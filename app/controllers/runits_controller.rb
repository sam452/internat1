class RunitsController < ApplicationController
  # GET /runits
  # GET /runits.json
  def index
    @runits = Runit.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @runits }
    end
  end

  # GET /runits/1
  # GET /runits/1.json
  def show
    @runit = Runit.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @runit }
    end
  end

  # GET /runits/new
  # GET /runits/new.json
  def new
    @runit = Runit.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @runit }
    end
  end

  # GET /runits/1/edit
  def edit
    @runit = Runit.find(params[:id])
  end

  # POST /runits
  # POST /runits.json
  def create
    @runit = Runit.new(params[:runit])

    respond_to do |format|
      if @runit.save
        format.html { redirect_to @runit, notice: 'Runit was successfully created.' }
        format.json { render json: @runit, status: :created, location: @runit }
      else
        format.html { render action: "new" }
        format.json { render json: @runit.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /runits/1
  # PUT /runits/1.json
  def update
    @runit = Runit.find(params[:id])

    respond_to do |format|
      if @runit.update_attributes(params[:runit])
        format.html { redirect_to @runit, notice: 'Reference unit was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @runit.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /runits/1
  # DELETE /runits/1.json
  def destroy
    @runit = Runit.find(params[:id])
    @runit.destroy

    respond_to do |format|
      format.html { redirect_to runits_url }
      format.json { head :ok }
    end
  end


end
