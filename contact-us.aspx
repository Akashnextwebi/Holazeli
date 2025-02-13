<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact-us.aspx.cs" Inherits="contact_us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <section class="inner-banner">
      <div class="container-fluid p-0">
        <div class="banner-image">
          <img src="assets/images/contact-banner.png" alt />
          <div class="banner-title">
            <h1>Contact Us</h1>
          </div>
        </div>
      </div>
    </section>
    <div class="space">
      <div class="container">
        <div class="title-area text-center">
          <h2 class="sec-title">Our Contact Information</h2>
        </div>
        <div class="row gy-4 justify-content-center">
          <div class="col-xl-4 col-lg-6">
            <div class="about-contact-grid style2">
              <div class="about-contact-icon">
                <img src="assets/images/location-dot2.svg" alt />
              </div>
              <div class="about-contact-details">
                <h6 class="box-title">Our Address</h6>
                <p class="about-contact-details-text">
                  40/73, Second Floor Chitranjan Park, Chittranjan Park, New
                  Delhi -110019.
                </p>
              </div>
            </div>
          </div>
          <div class="col-xl-4 col-lg-6">
            <div class="about-contact-grid">
              <div class="about-contact-icon">
                <img src="assets/images/call.svg" alt />
              </div>
              <div class="about-contact-details">
                <h6 class="box-title">Phone Number</h6>
                <p class="about-contact-details-text">
                  <a href="tel:01234567890">+91 12345 67890</a>
                </p>
                <p class="about-contact-details-text">
                  <a href="tel:01234567890">+91 12345 67890</a>
                </p>
              </div>
            </div>
          </div>
          <div class="col-xl-4 col-lg-6">
            <div class="about-contact-grid">
              <div class="about-contact-icon">
                <img src="assets/images/mail.svg" alt />
              </div>
              <div class="about-contact-details">
                <h6 class="box-title">Email Address</h6>
                <p class="about-contact-details-text">
                  <a href="mailto:info@holazeli.in">info@holazeli.in</a>
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div
      class="space-extra2-top space-extra2-bottom"
      data-bg-src="assets/images/contact-image.png">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-6">
            <div>
              <form
                action="#"
                method="POST"
                class="contact-form style2 ajax-contact">
                <h3 class="sec-title mb-30 text-capitalize">Get In Touch</h3>
                <div class="row">
                  <div class="col-12 form-group">
                    <input
                      type="text"
                      class="form-control"
                      name="name"
                      id="name3"
                      placeholder="First Name" />
                    <img src="assets/img/icon/user.svg" alt />
                  </div>
                  <div class="col-12 form-group">
                    <input
                      type="email"
                      class="form-control"
                      name="email3"
                      id="email3"
                      placeholder="Your Mail" />
                    <img src="assets/img/icon/mail.svg" alt />
                  </div>
                  <div class="form-group col-12">
                    <select
                      name="subject"
                      id="subject"
                      class="form-select nice-select">
                      <option
                        value="Select Tour Type"
                        selected="selected"
                        disabled="disabled">
                        Select Tour Type
                      </option>
                      <option value="Africa Adventure">Africa Adventure</option>
                      <option value="Africa Wild">Africa Wild</option>
                      <option value="Asia">Asia</option>
                      <option value="Scandinavia">Scandinavia</option>
                      <option value="Western Europe">Western Europe</option>
                    </select>
                  </div>
                  <div class="form-group col-12">
                    <textarea
                      name="message"
                      id="message"
                      cols="30"
                      rows="3"
                      class="form-control"
                      placeholder="Your Message"></textarea>
                    <img src="assets/img/icon/chat.svg" alt />
                  </div>
                  <div class="form-btn col-12 mt-24">
                    <button type="submit" class="th-btn style3">
                      Send message
                      <img src="assets/img/icon/plane.svg" alt />
                    </button>
                  </div>
                </div>
                <p class="form-messages mb-0 mt-3"></p>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="section-padding">
      <div class="container-fluid">
        <div class="contact-map style2">
          <iframe
            src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d3505.155777845398!2d77.25364807549722!3d28.53503707571815!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1s40%2F73%2C%20Second%20Floor%20Chitranjan%20Park%2C%20Chittranjan%20Park%2C%20New%20Delhi%2C%20Delhi%20110019%2C%20India!5e0!3m2!1sen!2sin!4v1738745329273!5m2!1sen!2sin"
            allowfullscreen
            loading="lazy"></iframe>
          <!-- <div class="contact-icon">
            <img src="assets/img/icon/location-dot3.svg" alt="" />
          </div> -->
        </div>
      </div>
    </div>

</asp:Content>

