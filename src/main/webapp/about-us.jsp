<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="Connection.DbConnection"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<jsp:include page="/CheckCookie"></jsp:include>

<jsp:scriptlet>
    String email=(String)session.getAttribute("session_email");
</jsp:scriptlet>

<html>
    <head>
        <meta charset="ISO-8859-1">
        <title>About Us</title>

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" ></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        
        <link rel="stylesheet" type="text/css" href="css/style.css" />
        <style>
           p,li {
             font-family: Arial, sans-serif; 
             font-size: 16px; 
             line-height: 1.6; 
             color:  #4A4A4A; 
             
            }
        
        </style>
    </head>
    <body>
        <div class="container-fluid">
            
            <jsp:scriptlet>
                if(email == null ? email == null : email.trim().equals("null"))
                {
            </jsp:scriptlet>
                <jsp:include page="header.jsp"></jsp:include>
            <jsp:scriptlet>
                }
                else
                {
            </jsp:scriptlet>
                    <jsp:include page="profileheader.jsp"></jsp:include>
            <jsp:scriptlet>
                }
            </jsp:scriptlet>
            <jsp:include page="menubar.jsp"></jsp:include>
            
                <div class="row">
                    <div class="col-md-2"></div>
                    <div class="col-md-8 job_search_div">
                        <h3> About Job Portal </h3>
                    </div>
                    <div class="col-md-2"></div>
                </div>

                <div class="row">
                    <div class="col-md-3">
                        <ul>
                            <li> <a href=""> Smart Programming </a> </li>
                            <li> <a href=""> Infosys </a> </li>
                            <li> <a href=""> Wipro </a> </li>
                            <li> <a href=""> IBM </a> </li>
                            <li> <a href=""> Google </a> </li>
                        </ul>
                    </div>
                    <div class="col-md-6" style="background-color: #f9f8f9; margin-top: 10px">
                        <p>Welcome to Job Portal, your go-to destination for connecting
                          job seekers with top employers. Our platform offers an intuitive interface 
                          where job seekers can easily search and apply for jobs that match their skills
                          and career goals. For employers, we provide robust tools to post job openings, 
                          manage applications, and find the ideal candidates efficiently. </p> 
                        
                        <h2> Our Mission </h2>
                        <p>At Job Portal, our mission is to bridge the gap between
                           talented professionals and forward-thinking employers. We strive to create
                           a dynamic and inclusive platform where job seekers can discover opportunities 
                           that align with their skills and aspirations, and employers can find the right
                           candidates to drive their organizations forward. Our commitment is to empower
                           individuals with the tools and resources they need to navigate their career paths
                           and achieve their professional goals, while fostering a community that values diversity,
                           innovation, and growth. By leveraging cutting-edge technology and personalized support,
                           we aim to revolutionize the job search experience and contribute to the success of our users
                           and partners.
                         </p>
                        
                        <h2> Our Core Values </h2>
                        <p>At Job Portal, our core values guide everything we do. 
                           These principles shape our mission, drive our actions,
                           and define our commitment to our community of job seekers and 
                           employers.
                           <ul>
                              <li>Integrity: We maintain honesty and transparency in all our interactions.</li>
                              <li>Innovation: We continuously seek new solutions to enhance the job search and hiring experience.</li>

                              <li>Inclusivity: We foster an accessible and welcoming environment for all.</li>
                              <li>Excellence: We strive for high quality in everything we do.</li>
                              <li>Empowerment: We provide tools and support to help users achieve their goals.</li>
                              <li>Collaboration: We believe in the power of working together to create success.</li>
 
                           </ul>
                           
                            </p>
                        
                        <h2> Our Team </h2>
                        <h4>Meet the People Behind Our Success</h4> 
                        <ul>
                          <li>John Doe - Chief Executive Officer (CEO)
                              With 15+ years in the tech industry, 
                              John leads with vision and strategic expertise, 
                              driving our mission to revolutionize the job market.
                           </li>
                          <li>Jane Smith - Chief Technology Officer (CTO)
                              Jane heads our development team, leveraging her 
                              deep knowledge in software engineering and AI to build a robust, 
                              user-friendly platform.
                          </li>
                          <li>Sritam Panda - Lead Software Developer
                              Sritam ensures our platform’s seamless functionality
                              with his extensive web development and database management skills.
                           </li>
                          <li>Michael Brown - Head of Marketing
                              Michael crafts innovative digital marketing strategies to connect 
                              job seekers and employers, amplifying our brand’s reach.
                          </li>
                          <li>Robert Johnson - Data Scientist
                              Robert uses his expertise in statistics and machine learning to analyze 
                              user data, providing insights for data-driven improvements.
                          </li>
                          
                          <li>Linda Green - Human Resources Manager
                              Linda fosters a positive work environment and manages our recruitment process,
                              ensuring we attract and retain top talent.
                          </li>
                             
                          <li>Emily White - Customer Support Manager
                             Emily’s dedication to excellent service guarantees a positive user experience, 
                             guiding users through our platform with ease.

                          </li>
                        
                        </ul>
                        
                        <h2>Our Commitment</h2>
                        <p>At Job Portal, our team is dedicated to creating a seamless job search 
                           experience. We leverage technology to transform the job market, helping job seekers and
                           employers find the perfect match.
                        </p>















                    </div>
                    <div class="col-md-3">
                        <ul>
                            <li> <a href=""> Smart Programming </a> </li>
                            <li> <a href=""> Infosys </a> </li>
                            <li> <a href=""> Wipro </a> </li>
                            <li> <a href=""> IBM </a> </li>
                            <li> <a href=""> Google </a> </li>
                        </ul>
                    </div>
                </div>

            <jsp:include page="footer.jsp"></jsp:include>
        </div>
    </body>
</html>