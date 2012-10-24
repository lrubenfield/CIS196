class UsertestsController < ApplicationController
  # GET /usertests
  # GET /usertests.json
  def index
    @usertests = Usertest.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @usertests }
    end
  end

  # GET /usertests/1
  # GET /usertests/1.json
  def show
    @usertest = Usertest.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @usertest }
    end
  end

  # GET /usertests/new
  # GET /usertests/new.json
  def new
    @usertest = Usertest.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @usertest }
    end
  end

  # GET /usertests/1/edit
  def edit
    @usertest = Usertest.find(params[:id])
  end

  # POST /usertests
  # POST /usertests.json
  def create
    @usertest = Usertest.new(params[:usertest])

    respond_to do |format|
      if @usertest.save
        format.html { redirect_to @usertest, notice: 'Usertest was successfully created.' }
        format.json { render json: @usertest, status: :created, location: @usertest }
      else
        format.html { render action: "new" }
        format.json { render json: @usertest.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /usertests/1
  # PUT /usertests/1.json
  def update
    @usertest = Usertest.find(params[:id])

    respond_to do |format|
      if @usertest.update_attributes(params[:usertest])
        format.html { redirect_to @usertest, notice: 'Usertest was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @usertest.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /usertests/1
  # DELETE /usertests/1.json
  def destroy
    @usertest = Usertest.find(params[:id])
    @usertest.destroy

    respond_to do |format|
      format.html { redirect_to usertests_url }
      format.json { head :no_content }
    end
  end
end
