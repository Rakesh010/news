	<!-- banner -->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<div class="inner_page_agile">
		<h3>Registration</h3>
		<p>Register YourSelf On Our JobPortal</p>

	</div>
	<!--//banner -->
	<!--/w3_short-->
	<div class="services-breadcrumb_w3layouts">
		<div class="inner_breadcrumb">

			<ul class="short_w3ls"_w3ls>
				<li><a href="index">Home</a><span>|</span></li>
                <li><a href="jobs" >Find A Job </a><span>|</span></li>
                <li><a href="post" >Post A Job </a><span>|</span></li>

				<li>Registration</li>
			</ul>
		</div>
	</div>
<br/>

  <style>
  </style>

  <div class="container">
      <div class="col-sm-3 "></div>
<div class="col-sm-6">
    <div id="content">
      <ul id="tabs" class="nav nav-tabs" data-tabs="tabs">
        <li class="active"><a href="#red" data-toggle="tab">Candidate</a>
        </li>
        <li><a href="#orange" data-toggle="tab">Company</a>
        </li>
        <li><a href="#yellow" data-toggle="tab">Consultant</a>
        </li>

      </ul>
    </div>
      <br/>
    <div id="my-tab-content" class="tab-content">
      <div class="tab-pane active" id="red">
         <form action="addcondidate" method="post">
          
                                                <div class="form-group" >
                                                 <label for="name">Name:</label>
                                                  <input type="text" class="form-control" id="name" placeholder="Enter Your Name" name="name" required>
                                                   </div>
												   <div class="form-group">
                                                   <label for="no">Mobile Number:</label>
                                                    <input type="number" class="form-control" id="no" placeholder="Enter Mobile no" name="mobile" maxlength="10" required>
                                                     </div>
												       <div class="form-group" >
                                                       <label for="mail">Email Id:</label>
                                                        <input type="email" class="form-control" id="mail" placeholder="Enter Your Email Id" name="email" required>
                                                         </div>
														 <div class="form-group" >
                                                       <label for="pass">Create Password:</label>
                                                        <input type="password" class="form-control" id="pass" placeholder="Not Less Than 8 Characters" name="Password" minlength="8" required>
                                                         </div>
                                                            <div class="form-group">
                                                           <label for="Location">Address:</label>
                                                           <textarea class="form-control" rows="5" id="Location" name="Address"  placeholder="Enter Your Address"  required></textarea>
                                                            </div>
															<div class="form-group" >
                                                             <label for="job">Job Interested:</label>
                                                              <input type="text" class="form-control" id="job" placeholder="Enter Your Name" name="Job" required>
                                                               </div>
															 <div class="form-group">
                                                             <label for="qul">Qulification:</label>
                                                            <select class="form-control" id="qul" name="Qulification" required>
                                                            <option>Select</option>
	                                                        <option> 10TH</option>
                                                            <option>12TH</option>
                                                            <option> B.C.A</option>
	                                                        <option>M.C.A</option>
	                                                        <option>B.B.A</option>
	                                                        <option>M.B.A</option>
	                                                        <option>B.Tech</option>
	                                                        <option>M.Tech</option>
	                                                        <option>Other</option>
                                                            </select>
                                                           </div>
															<div class="form-group">
                                                            <label for="royal">Experience:</label>
                                                            <select class="form-control" id="royal" name="Experience" required>
                                                            <option>Select</option>
	                                                        <option> 0-1 year</option>
                                                            <option> 1-2 year</option>
                                                            <option> 2-3 year</option>
	                                                        <option> 3-4 year</option>
	                                                        <option> 5 year above</option>
                                                            </select>
                                                            </div>
                                                          <div class="form-group">
                                                          <label for="cost">Expected Salary:</label>
                                                         <input type="number" class="form-control" id="cost" placeholder="Enter in digits only" name="Salary" maxlength="10" required>
                                                            </div>
                                                          <div class="form-group" >
                                                 <label for="curr">Current Location:</label>
                                                  <input type="text" class="form-control" id="curr" placeholder="Enter Your City Name" name="Currlocation" required>
                                                   </div>
												      <div class="form-group" >
                                                 <label for="exp">Preferrd Location:</label>
                                                  <input type="text" class="form-control" id="exp" placeholder="Where do you want do Job" name="Prelocation" required>
                                                   </div>
                                                  <div class="form-group">
                                                           <label for="res">Resume:</label>
                                                           <textarea class="form-control"  id="res" name="Res"  placeholder="Copy And Paste Your Cv Here" required></textarea>
                                                            </div>

                                        <input type="submit" value="submit">


                            </form>

      </div>
      <div class="tab-pane" id="orange">
         <form action="addcompany" method="post">
            
                                                <div class="form-group" >
                                                 <label for="na">Company Name:</label>
                                                  <input type="text" class="form-control" id="na" placeholder="Enter Your Name" name="name" required>
                                                   </div>
												   <div class="form-group">
                                                    <label for="Loc">Address:</label>
                                                    <textarea class="form-control" rows="5" id="Loc" name="Address"  placeholder="Enter Your Address" required></textarea>
                                                    </div>
												     		 <div class="form-group" >
                                                       <label for="pas">Create Password:</label>
                                                        <input type="password" class="form-control" id="pas" placeholder="Not Less Than 8 Characters" name="Password" minlength="8" required>
                                                         </div>

													<div class="form-group" >
                                                 <label for="sta">State:</label>
                                                  <input type="text" class="form-control" id="sta" placeholder="Enter Your State Name" name="State" required>
                                                   </div>
												<div class="form-group">
                                                   <label for="pi">Pin Code:</label>
                                                    <input type="number" class="form-control" id="pi" placeholder="Enter Your Pin Code" name="Pincode" maxlength="6" required>
                                                     </div>
                                                      <div class="form-group" >
                                                 <label for="co">Country:</label>
                                                  <input type="text" class="form-control" id="co" placeholder="Enter Your Country Name" name="Country" required>
                                                   </div>
												   <div class="form-group" >
                                                       <label for="mai">Email Id:</label>
                                                        <input type="email" class="form-control" id="mai" placeholder="Enter Your Email Id" name="email" required>
                                                         </div>
														 <div class="form-group">
                                                   <label for="land">Landline Number:</label>
                                                    <input type="number" class="form-control" id="land" placeholder="Enter Landline Number" name="Landline" maxlength="15" required>
                                                     </div>
												   <div class="form-group">
                                                   <label for="nom">Mobile Number:</label>
                                                    <input type="number" class="form-control" id="nom" placeholder="Enter Mobile no" name="mobile" maxlength="10" required>
                                                     </div>
												          <div class="form-group" >
                                                 <label for="sect">Sector:</label>
                                                  <input type="text" class="form-control" id="sect" placeholder="Enter Sector Name " name="Sector" required>
                                                   </div>

                                                 <br/>
                                        <input type="submit" value="submit">


                            </form>

      </div>
      <div class="tab-pane" id="yellow">
         <form action="addconsultant" method="post">
           
                                                <div class="form-group" >
                                                 <label for="nae">Consultant Name:</label>
                                                  <input type="text" class="form-control" id="nae" placeholder="Enter Your Name" name="name" required>
                                                   </div>
												   <div class="form-group">
                                                    <label for="ion">Address:</label>
                                                    <textarea class="form-control" rows="5" id="ion" name="Address"  placeholder="Enter Your Address" required></textarea>
                                                    </div>
												    		 <div class="form-group" >
                                                       <label for="pa">Create Password:</label>
                                                        <input type="password" class="form-control" id="pa" placeholder="Not Less Than 8 Characters" name="Password" minlength="8" required>
                                                         </div>

                                                  <div class="form-group" >
                                                 <label for="state">State:</label>
                                                  <input type="text" class="form-control" id="state" placeholder="Enter Your State Name" name="State" required>
                                                   </div>
												<div class="form-group">
                                                   <label for="pin">Pin Code:</label>
                                                    <input type="number" class="form-control" id="pin" placeholder="Enter Your Pin Code" name="Pincode" maxlength="6" required>
                                                     </div>
                                                      <div class="form-group" >
                                                 <label for="con">Country:</label>
                                                  <input type="text" class="form-control" id="con" placeholder="Enter Your Country Name" name="Country" required>
                                                   </div>
												   <div class="form-group" >
                                                       <label for="il">Email Id:</label>
                                                        <input type="email" class="form-control" id="il" placeholder="Enter Your Email Id" name="email" required>
                                                         </div>
														 <div class="form-group">
                                                   <label for="lan">Landline Number:</label>
                                                    <input type="number" class="form-control" id="lan" placeholder="Enter Landline Number" name="Landline" maxlength="15" required>
                                                     </div>
												   <div class="form-group">
                                                   <label for="not">Mobile Number:</label>
                                                    <input type="number" class="form-control" id="not" placeholder="Enter Mobile no" name="mobile" maxlength="10" required>
                                                     </div>
												          <div class="form-group" >
                                                 <label for="sec">Sector:</label>
                                                  <input type="text" class="form-control" id="sec" placeholder="Enter Sector Name " name="Sector" required>
                                                   </div>

                                                 <br/>
                                        <input type="submit" value="Submit">

                            </form>

      </div>


</div>

</div>

  <script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</div>
<br/>
