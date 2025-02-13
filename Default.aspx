<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <div class="th-hero-wrapper hero-1" id="hero">
      <div
        class="swiper th-slider hero-slider-1"
        id="heroSlide1"
        data-slider-options='{"effect":"fade","menu": ["", "", ""],"heroSlide1": {"swiper-container": {"pagination": {"el": ".swiper-pagination", "clickable": true }}}}'>
        <div class="swiper-wrapper">
          <div class="swiper-slide">
            <div class="hero-inner">
              <div
                class="th-hero-bg"
                data-bg-src="assets/images/banner-1.png"></div>
              <div class="container">
                <div class="hero-style1">
                  <span
                    class="sub-title style1"
                    data-ani="slideinup"
                    data-ani-delay="0.2s">Pack your bags...</span>
                  <h1
                    class="hero-title"
                    data-ani="slideinup"
                    data-ani-delay="0.4s">
                    We are going on a vacation!
                  </h1>
                  <div
                    class="btn-group"
                    data-ani="slideinup"
                    data-ani-delay="0.6s">
                    <a href="#" class="th-btn th-icon">Explore Tours</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="swiper-slide">
            <div class="hero-inner">
              <div
                class="th-hero-bg"
                data-bg-src="assets/images/banner-2.png"></div>
              <div class="container">
                <div class="hero-style1">
                  <span
                    class="sub-title style1"
                    data-ani="slideinup"
                    data-ani-delay="0.2s">From Hills to Beaches</span>
                  <h1
                    class="hero-title"
                    data-ani="slideinup"
                    data-ani-delay="0.4s">
                    Discover India’s Wonders!
                  </h1>
                  <div
                    class="btn-group"
                    data-ani="slideinup"
                    data-ani-delay="0.6s">
                    <a href="#" class="th-btn th-icon">Explore Tours</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="swiper-slide">
            <div class="hero-inner">
              <div
                class="th-hero-bg"
                data-bg-src="assets/images/banner-4.png"></div>
              <div class="container">
                <div class="hero-style1">
                  <span
                    class="sub-title style1"
                    data-ani="slideinup"
                    data-ani-delay="0.2s">Get unforgetable pleasure with
                    us</span>
                  <h1
                    class="hero-title"
                    data-ani="slideinup"
                    data-ani-delay="0.4s">
                    Explore beauty of the whole world
                  </h1>
                  <div
                    class="btn-group"
                    data-ani="slideinup"
                    data-ani-delay="0.6s">
                    <a href="#" class="th-btn th-icon">Explore Tours</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="th-swiper-custom">
          <button
            data-slider-prev="#heroSlide1"
            class="slider-arrow slider-prev">
            <img src="assets/images/right-arrow.svg" alt />
          </button>
          <div class="slider-pagination"></div>
          <button
            data-slider-next="#heroSlide1"
            class="slider-arrow slider-next">
            <img src="assets/images/left-arrow.svg" alt />
          </button>
        </div>
      </div>
    </div>
    <section class="tour-types-section space">
      <div class="container">
        <div class="row">
          <div class="col-12">
            <div class="title-area text-center">
              <h2 class="sec-title">
                Explore the World,
                <span class="red-text">One Dream Destination</span> at a Time!
              </h2>
            </div>
          </div>
          <div class="col-12 col-md-6">
            <a href="#" class="tour-type-card">
              <div class="image">
                <img src="assets/images/domestic.png" alt />
              </div>
              <!-- <h3>Domestic Tours</h3> -->
            </a>
          </div>
          <div class="col-12 col-md-6">
            <a href="#" class="tour-type-card">
              <div class="image">
                <img src="assets/images/international.png" alt />
              </div>
              <!-- <h3>International Tours</h3> -->
            </a>
          </div>
        </div>
      </div>
    </section>
    <section class="category-area bg-top-center pb-50">
      <div class="container th-container">
        <div class="title-area text-center">
          <h2 class="sec-title">Our Packages</h2>
        </div>
        <div
          class="swiper th-slider has-shadow categorySlider"
          id="categorySlider"
          data-slider-options='{"breakpoints":{"0":{"slidesPerView":1},"576":{"slidesPerView":"1"},"768":{"slidesPerView":"2"},"992":{"slidesPerView":"4"},"1200":{"slidesPerView":"4" },"1400":{"slidesPerView":"5"}}}'>
          <div class="swiper-wrapper">
            <div class="swiper-slide">
              <div class="category-card single">
                <div class="box-img global-img">
                  <img src="assets/images/vietnam-tour.png" alt="Image" />
                </div>
                <h3 class="box-title">
                  <a href="#">Vietnam</a>
                </h3>
                <a class="line-btn" href="#">See more</a>
              </div>
            </div>
            <div class="swiper-slide">
              <div class="category-card single">
                <div class="box-img global-img">
                  <img src="assets/images/laos-tour.png" alt="Image" />
                </div>
                <h3 class="box-title"><a href="#">Laos</a></h3>
                <a class="line-btn" href="#">See more</a>
              </div>
            </div>
            <div class="swiper-slide">
              <div class="category-card single">
                <div class="box-img global-img">
                  <img src="assets/images/angkor.png" alt="Image" />
                </div>
                <h3 class="box-title">
                  <a href="#">Cambodia</a>
                </h3>
                <a class="line-btn" href="#">See more</a>
              </div>
            </div>
            <div class="swiper-slide">
              <div class="category-card single">
                <div class="box-img global-img">
                  <img src="assets/images/azerbaijan.png" alt="Image" />
                </div>
                <h3 class="box-title">
                  <a href="#">Azerbaijan</a>
                </h3>
                <a class="line-btn" href="#">See more</a>
              </div>
            </div>
            <div class="swiper-slide">
              <div class="category-card single">
                <div class="box-img global-img">
                  <img src="assets/images/uzbekistan.png" alt="Image" />
                </div>
                <h3 class="box-title">
                  <a href="#">Uzbekistan</a>
                </h3>
                <a class="line-btn" href="#">See more</a>
              </div>
            </div>
            <div class="swiper-slide">
              <div class="category-card single">
                <div class="box-img global-img">
                  <img src="assets/images/kazakhstan-tour.png" alt="Image" />
                </div>
                <h3 class="box-title"><a href="#">Kazakhstan</a></h3>
                <a class="line-btn" href="#">See more</a>
              </div>
            </div>
            <div class="swiper-slide">
              <div class="category-card single">
                <div class="box-img global-img">
                  <img src="assets/images/kerala.png" alt="Image" />
                </div>
                <h3 class="box-title">
                  <a href="#">Kerala</a>
                </h3>
                <a class="line-btn" href="#">See more</a>
              </div>
            </div>
            <div class="swiper-slide">
              <div class="category-card single">
                <div class="box-img global-img">
                  <img src="assets/images/goa.png" alt="Image" />
                </div>
                <h3 class="box-title">
                  <a href="#">Goa</a>
                </h3>
                <a class="line-btn" href="#">See more</a>
              </div>
            </div>
            <div class="swiper-slide">
              <div class="category-card single">
                <div class="box-img global-img">
                  <img src="assets/images/odhisa.png" alt="Image" />
                </div>
                <h3 class="box-title">
                  <a href="#">Odisha</a>
                </h3>
                <a class="line-btn" href="#">See more</a>
              </div>
            </div>
            <div class="swiper-slide">
              <div class="category-card single">
                <div class="box-img global-img">
                  <img src="assets/images/kyrgyzstan.png" alt="Image" />
                </div>
                <h3 class="box-title">
                  <a href="#">Kyrgyzstan</a>
                </h3>
                <a class="line-btn" href="#">See more</a>
              </div>
            </div>
            <div class="swiper-slide">
              <div class="category-card single">
                <div class="box-img global-img">
                  <img src="assets/images/georgia-tour.png" alt="Image" />
                </div>
                <h3 class="box-title">
                  <a href="#">Georgia</a>
                </h3>
                <a class="line-btn" href="#">See more</a>
              </div>
            </div>
            <div class="swiper-slide">
              <div class="category-card single">
                <div class="box-img global-img">
                  <img src="assets/images/turkey-tour.png" alt="Image" />
                </div>
                <h3 class="box-title">
                  <a href="#">Turkey</a>
                </h3>
                <a class="line-btn" href="#">See more</a>
              </div>
            </div>
          </div>

          <div class="th-swiper-custom">
            <button
              data-slider-prev="#categorySlider"
              class="slider-arrow slider-prev">
              <img
                class="left-img-arrow"
                src="assets/images/right-arrow.svg"
                alt />
            </button>
            <button
              data-slider-next="#categorySlider"
              class="slider-arrow slider-next">
              <img
                class="right-img-arrow"
                src="assets/images/left-arrow.svg"
                alt />
            </button>
          </div>
        </div>
      </div>
    </section>

    <section
      class="tour-area3 position-relative bg-top-center overflow-hidden space background-image arrow-wrap tour-area"
      id="service-sec">
      <div class="container">
        <div class="title-area text-center">
          <h2 class="sec-title">Trending Travel Packages</h2>
        </div>
        <!-- <div class="row justify-content-center">
            <div class="col-lg-8">
                <div class="title-area text-center"><span class="sub-title">Best Experience</span>
                    <h2 class="sec-title">Amazing Travel Experience</h2></div>
            </div>
        </div> -->
        <div class="nav nav-tabs tour-tabs" id="nav-tab" role="tablist">
          <button
            class="nav-link th-btn active"
            id="nav-step1-tab"
            data-bs-toggle="tab"
            data-bs-target="#nav-step1"
            type="button">
            Tours under 25K
          </button>
          <button
            class="nav-link th-btn"
            id="nav-step2-tab"
            data-bs-toggle="tab"
            data-bs-target="#nav-step2"
            type="button">
            Tours under 50K
          </button>
          <button
            class="nav-link th-btn"
            id="nav-step3-tab"
            data-bs-toggle="tab"
            data-bs-target="#nav-step3"
            type="button">
            Tours under 1 Lac
          </button>
          <button
            class="nav-link th-btn"
            id="nav-step4-tab"
            data-bs-toggle="tab"
            data-bs-target="#nav-step4"
            type="button">
            Tours under 1 Lac 25K
          </button>
          <button
            class="nav-link th-btn"
            id="nav-step5-tab"
            data-bs-toggle="tab"
            data-bs-target="#nav-step5"
            type="button">
            Tours under 1 Lac 50K
          </button>
        </div>
        <div class="tab-content" id="nav-tabContent">
          <div class="tab-pane fade active show" id="nav-step1" role="tabpanel">
              <div class="row gy-4 justify-content-center align-items-center">
                  <div class="col-md-6 col-lg-4 col-xl-3">
                      <div class="package-card">
                          <div class="package-image">
                              <a href="#">
                                  <img src="assets/images/package-1.png"
                                       alt />
                              </a>
                          </div>
                          <div class="package-details">
                              <a href>
                                  <div class="package-duration">7 Days & 6 Nights</div>
                                  <h3>
                                      Glimpse of Kerala | Waterfalls, Wildlife and Winding
                                      Roads
                                  </h3>
                                  <ul class="package-destination-list">
                                      <li><span>3D</span>Munnar</li>
                                      <li><span>2D</span>Thekkady</li>
                                      <li><span>2D</span>Kochi</li>
                                  </ul>
                                  <div class="package-price">
                                      <span class="price-wrap">
                                          <i class="fa fa-inr"></i>10,999<sup>*</sup><span>Onwards</span>
                                      </span>
                                  </div>
                              </a>
                              <div class="request-btn-wrap">
                                  <a href="package-itenary.aspx" class="itinerary-btn">
                                      View
                                      Itinerary
                                  </a>
                                  <a href="#" class="rc-btn">Request Callback</a>
                              </div>
                          </div>
                      </div>
                  </div>
                  <div class="col-md-6 col-lg-4 col-xl-3">
                      <div class="package-card">
                          <div class="package-image">
                              <a href="#">
                                  <img src="assets/images/package-2.png"
                                       alt />
                              </a>
                          </div>
                          <div class="package-details">
                              <a href>
                                  <div class="package-duration">7 Days & 6 Nights</div>
                                  <h3>
                                      Glimpse of Kerala | Waterfalls, Wildlife and Winding
                                      Roads
                                  </h3>
                                  <ul class="package-destination-list">
                                      <li><span>3D</span>Munnar</li>
                                      <li><span>2D</span>Thekkady</li>
                                      <li><span>2D</span>Kochi</li>
                                  </ul>
                                  <div class="package-price">
                                      <span class="price-wrap">
                                          <i class="fa fa-inr"></i>49,999<sup>*</sup><span>Onwards</span>
                                      </span>
                                  </div>
                              </a>
                              <div class="request-btn-wrap">
                                  <a href="package-itenary.aspx" class="itinerary-btn">
                                      View
                                      Itinerary
                                  </a>
                                  <a href="#" class="rc-btn">Request Callback</a>
                              </div>
                          </div>
                      </div>
                  </div>
                  <div class="col-md-6 col-lg-4 col-xl-3">
                      <div class="package-card">
                          <div class="package-image">
                              <a href="#">
                                  <img src="assets/images/package-3.png"
                                       alt />
                              </a>
                          </div>
                          <div class="package-details">
                              <a href>
                                  <div class="package-duration">7 Days & 6 Nights</div>
                                  <h3>
                                      Glimpse of Kerala | Waterfalls, Wildlife and Winding
                                      Roads
                                  </h3>
                                  <ul class="package-destination-list">
                                      <li><span>3D</span>Munnar</li>
                                      <li><span>2D</span>Thekkady</li>
                                      <li><span>2D</span>Kochi</li>
                                  </ul>
                                  <div class="package-price">
                                      <span class="price-wrap">
                                          <i class="fa fa-inr"></i>15,999<sup>*</sup><span>Onwards</span>
                                      </span>
                                  </div>
                              </a>
                              <div class="request-btn-wrap">
                                  <a href="package-itenary.aspx" class="itinerary-btn">
                                      View
                                      Itinerary
                                  </a>
                                  <a href="#" class="rc-btn">Request Callback</a>
                              </div>
                          </div>
                      </div>
                  </div>
                  <div class="col-md-6 col-lg-4 col-xl-3">
                      <div class="package-card">
                          <div class="package-image">
                              <a href="#">
                                  <img src="assets/images/package-4.png"
                                       alt />
                              </a>
                          </div>
                          <div class="package-details">
                              <a href>
                                  <div class="package-duration">7 Days & 6 Nights</div>
                                  <h3>
                                      Glimpse of Kerala | Waterfalls, Wildlife and Winding
                                      Roads
                                  </h3>
                                  <ul class="package-destination-list">
                                      <li><span>3D</span>Munnar</li>
                                      <li><span>2D</span>Thekkady</li>
                                      <li><span>2D</span>Kochi</li>
                                  </ul>
                                  <div class="package-price">
                                      <span class="price-wrap">
                                          <i class="fa fa-inr"></i>20,999<sup>*</sup><span>Onwards</span>
                                      </span>
                                  </div>
                              </a>
                              <div class="request-btn-wrap">
                                  <a href="package-itenary.aspx" class="itinerary-btn">
                                      View
                                      Itinerary
                                  </a>
                                  <a href="#" class="rc-btn">Request Callback</a>
                              </div>
                          </div>
                      </div>
                  </div>
              </div>
          </div>
          <div class="tab-pane fade" id="nav-step2" role="tabpanel">
            <div class="row justify-content-center align-items-center">
              <div class="col-md-6 col-lg-3">
                <div class="package-card">
                  <div class="package-image">
                    <a href="#"><img src="assets/images/package-1.png"
                        alt /></a>
                  </div>
                  <div class="package-details">
                    <a href>
                      <div class="package-duration">7 Days & 6 Nights</div>
                      <h3>
                        Glimpse of Kerala | Waterfalls, Wildlife and Winding
                        Roads
                      </h3>
                      <ul class="package-destination-list">
                        <li><span>3D</span>Munnar</li>
                        <li><span>2D</span>Thekkady</li>
                        <li><span>2D</span>Kochi</li>
                      </ul>
                      <div class="package-price">
                        <span class="price-wrap"><i
                            class="fa fa-inr"></i>22,999<sup>*</sup><span>Onwards</span></span>
                      </div>
                    </a>
                    <div class="request-btn-wrap">
                      <a href="package-itenary.aspx" class="itinerary-btn">View
                        Itinerary</a>
                      <a href="#" class="rc-btn">Request Callback</a>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-6 col-lg-3">
                <div class="package-card">
                  <div class="package-image">
                    <a href="#"><img src="assets/images/package-2.png"
                        alt /></a>
                  </div>
                  <div class="package-details">
                    <a href>
                      <div class="package-duration">7 Days & 6 Nights</div>
                      <h3>
                        Glimpse of Kerala | Waterfalls, Wildlife and Winding
                        Roads
                      </h3>
                      <ul class="package-destination-list">
                        <li><span>3D</span>Munnar</li>
                        <li><span>2D</span>Thekkady</li>
                        <li><span>2D</span>Kochi</li>
                      </ul>
                      <div class="package-price">
                        <span class="price-wrap"><i
                            class="fa fa-inr"></i>32,999<sup>*</sup><span>Onwards</span></span>
                      </div>
                    </a>
                    <div class="request-btn-wrap">
                      <a href="package-itenary.aspx" class="itinerary-btn">View
                        Itinerary</a>
                      <a href="#" class="rc-btn">Request Callback</a>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-6 col-lg-3">
                <div class="package-card">
                  <div class="package-image">
                    <a href="#"><img src="assets/images/package-3.png"
                        alt /></a>
                  </div>
                  <div class="package-details">
                    <a href>
                      <div class="package-duration">7 Days & 6 Nights</div>
                      <h3>
                        Glimpse of Kerala | Waterfalls, Wildlife and Winding
                        Roads
                      </h3>
                      <ul class="package-destination-list">
                        <li><span>3D</span>Munnar</li>
                        <li><span>2D</span>Thekkady</li>
                        <li><span>2D</span>Kochi</li>
                      </ul>
                      <div class="package-price">
                        <span class="price-wrap"><i
                            class="fa fa-inr"></i>42,999<sup>*</sup><span>Onwards</span></span>
                      </div>
                    </a>
                    <div class="request-btn-wrap">
                      <a href="package-itenary.aspx" class="itinerary-btn">View
                        Itinerary</a>
                      <a href="#" class="rc-btn">Request Callback</a>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-6 col-lg-3">
                <div class="package-card">
                  <div class="package-image">
                    <a href="#"><img src="assets/images/package-4.png"
                        alt /></a>
                  </div>
                  <div class="package-details">
                    <a href>
                      <div class="package-duration">7 Days & 6 Nights</div>
                      <h3>
                        Glimpse of Kerala | Waterfalls, Wildlife and Winding
                        Roads
                      </h3>
                      <ul class="package-destination-list">
                        <li><span>3D</span>Munnar</li>
                        <li><span>2D</span>Thekkady</li>
                        <li><span>2D</span>Kochi</li>
                      </ul>
                      <div class="package-price">
                        <span class="price-wrap"><i
                            class="fa fa-inr"></i>50,999<sup>*</sup><span>Onwards</span></span>
                      </div>
                    </a>
                    <div class="request-btn-wrap">
                      <a href="package-itenary.aspx" class="itinerary-btn">View
                        Itinerary</a>
                      <a href="#" class="rc-btn">Request Callback</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="tab-pane fade" id="nav-step3" role="tabpanel">
            <div class="row justify-content-center align-items-center">
              <div class="col-md-6 col-lg-3">
                <div class="package-card">
                  <div class="package-image">
                    <a href="#"><img src="assets/images/package-1.png"
                        alt /></a>
                  </div>
                  <div class="package-details">
                    <a href>
                      <div class="package-duration">7 Days & 6 Nights</div>
                      <h3>
                        Glimpse of Kerala | Waterfalls, Wildlife and Winding
                        Roads
                      </h3>
                      <ul class="package-destination-list">
                        <li><span>3D</span>Munnar</li>
                        <li><span>2D</span>Thekkady</li>
                        <li><span>2D</span>Kochi</li>
                      </ul>
                      <div class="package-price">
                        <span class="price-wrap"><i
                            class="fa fa-inr"></i>48,999<sup>*</sup><span>Onwards</span></span>
                      </div>
                    </a>
                    <div class="request-btn-wrap">
                      <a href="package-itenary.aspx" class="itinerary-btn">View
                        Itinerary</a>
                      <a href="#" class="rc-btn">Request Callback</a>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-6 col-lg-3">
                <div class="package-card">
                  <div class="package-image">
                    <a href="#"><img src="assets/images/package-2.png"
                        alt /></a>
                  </div>
                  <div class="package-details">
                    <a href>
                      <div class="package-duration">7 Days & 6 Nights</div>
                      <h3>
                        Glimpse of Kerala | Waterfalls, Wildlife and Winding
                        Roads
                      </h3>
                      <ul class="package-destination-list">
                        <li><span>3D</span>Munnar</li>
                        <li><span>2D</span>Thekkady</li>
                        <li><span>2D</span>Kochi</li>
                      </ul>
                      <div class="package-price">
                        <span class="price-wrap"><i
                            class="fa fa-inr"></i>13,999<sup>*</sup><span>Onwards</span></span>
                      </div>
                    </a>
                    <div class="request-btn-wrap">
                      <a href="package-itenary.aspx" class="itinerary-btn">View
                        Itinerary</a>
                      <a href="#" class="rc-btn">Request Callback</a>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-6 col-lg-3">
                <div class="package-card">
                  <div class="package-image">
                    <a href="#"><img src="assets/images/package-3.png"
                        alt /></a>
                  </div>
                  <div class="package-details">
                    <a href>
                      <div class="package-duration">7 Days & 6 Nights</div>
                      <h3>
                        Glimpse of Kerala | Waterfalls, Wildlife and Winding
                        Roads
                      </h3>
                      <ul class="package-destination-list">
                        <li><span>3D</span>Munnar</li>
                        <li><span>2D</span>Thekkady</li>
                        <li><span>2D</span>Kochi</li>
                      </ul>
                      <div class="package-price">
                        <span class="price-wrap"><i
                            class="fa fa-inr"></i>16,999<sup>*</sup><span>Onwards</span></span>
                      </div>
                    </a>
                    <div class="request-btn-wrap">
                      <a href="package-itenary.aspx" class="itinerary-btn">View
                        Itinerary</a>
                      <a href="#" class="rc-btn">Request Callback</a>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-6 col-lg-3">
                <div class="package-card">
                  <div class="package-image">
                    <a href="#"><img src="assets/images/package-4.png"
                        alt /></a>
                  </div>
                  <div class="package-details">
                    <a href>
                      <div class="package-duration">7 Days & 6 Nights</div>
                      <h3>
                        Glimpse of Kerala | Waterfalls, Wildlife and Winding
                        Roads
                      </h3>
                      <ul class="package-destination-list">
                        <li><span>3D</span>Munnar</li>
                        <li><span>2D</span>Thekkady</li>
                        <li><span>2D</span>Kochi</li>
                      </ul>
                      <div class="package-price">
                        <span class="price-wrap"><i
                            class="fa fa-inr"></i>28,999<sup>*</sup><span>Onwards</span></span>
                      </div>
                    </a>
                    <div class="request-btn-wrap">
                      <a href="package-itenary.aspx" class="itinerary-btn">View
                        Itinerary</a>
                      <a href="#" class="rc-btn">Request Callback</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="tab-pane fade" id="nav-step4" role="tabpanel">
            <div class="row justify-content-center align-items-center">
              <div class="col-md-6 col-lg-3">
                <div class="package-card">
                  <div class="package-image">
                    <a href="#"><img src="assets/images/package-1.png"
                        alt /></a>
                  </div>
                  <div class="package-details">
                    <a href>
                      <div class="package-duration">7 Days & 6 Nights</div>
                      <h3>
                        Glimpse of Kerala | Waterfalls, Wildlife and Winding
                        Roads
                      </h3>
                      <ul class="package-destination-list">
                        <li><span>3D</span>Munnar</li>
                        <li><span>2D</span>Thekkady</li>
                        <li><span>2D</span>Kochi</li>
                      </ul>
                      <div class="package-price">
                        <span class="price-wrap"><i
                            class="fa fa-inr"></i>39,999<sup>*</sup><span>Onwards</span></span>
                      </div>
                    </a>
                    <div class="request-btn-wrap">
                      <a href="package-itenary.aspx" class="itinerary-btn">View
                        Itinerary</a>
                      <a href="#" class="rc-btn">Request Callback</a>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-6 col-lg-3">
                <div class="package-card">
                  <div class="package-image">
                    <a href="#"><img src="assets/images/package-2.png"
                        alt /></a>
                  </div>
                  <div class="package-details">
                    <a href>
                      <div class="package-duration">7 Days & 6 Nights</div>
                      <h3>
                        Glimpse of Kerala | Waterfalls, Wildlife and Winding
                        Roads
                      </h3>
                      <ul class="package-destination-list">
                        <li><span>3D</span>Munnar</li>
                        <li><span>2D</span>Thekkady</li>
                        <li><span>2D</span>Kochi</li>
                      </ul>
                      <div class="package-price">
                        <span class="price-wrap"><i
                            class="fa fa-inr"></i>40,999<sup>*</sup><span>Onwards</span></span>
                      </div>
                    </a>
                    <div class="request-btn-wrap">
                      <a href="package-itenary.aspx" class="itinerary-btn">View
                        Itinerary</a>
                      <a href="#" class="rc-btn">Request Callback</a>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-6 col-lg-3">
                <div class="package-card">
                  <div class="package-image">
                    <a href="#"><img src="assets/images/package-3.png"
                        alt /></a>
                  </div>
                  <div class="package-details">
                    <a href>
                      <div class="package-duration">7 Days & 6 Nights</div>
                      <h3>
                        Glimpse of Kerala | Waterfalls, Wildlife and Winding
                        Roads
                      </h3>
                      <ul class="package-destination-list">
                        <li><span>3D</span>Munnar</li>
                        <li><span>2D</span>Thekkady</li>
                        <li><span>2D</span>Kochi</li>
                      </ul>
                      <div class="package-price">
                        <span class="price-wrap"><i
                            class="fa fa-inr"></i>30,999<sup>*</sup><span>Onwards</span></span>
                      </div>
                    </a>
                    <div class="request-btn-wrap">
                      <a href="package-itenary.aspx" class="itinerary-btn">View
                        Itinerary</a>
                      <a href="#" class="rc-btn">Request Callback</a>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-6 col-lg-3">
                <div class="package-card">
                  <div class="package-image">
                    <a href="#"><img src="assets/images/package-4.png"
                        alt /></a>
                  </div>
                  <div class="package-details">
                    <a href>
                      <div class="package-duration">7 Days & 6 Nights</div>
                      <h3>
                        Glimpse of Kerala | Waterfalls, Wildlife and Winding
                        Roads
                      </h3>
                      <ul class="package-destination-list">
                        <li><span>3D</span>Munnar</li>
                        <li><span>2D</span>Thekkady</li>
                        <li><span>2D</span>Kochi</li>
                      </ul>
                      <div class="package-price">
                        <span class="price-wrap"><i
                            class="fa fa-inr"></i>50,999<sup>*</sup><span>Onwards</span></span>
                      </div>
                    </a>
                    <div class="request-btn-wrap">
                      <a href="package-itenary.aspx" class="itinerary-btn">View
                        Itinerary</a>
                      <a href="#" class="rc-btn">Request Callback</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="tab-pane fade" id="nav-step5" role="tabpanel">
            <div class="row justify-content-center align-items-center">
              <div class="col-md-6 col-lg-3">
                <div class="package-card">
                  <div class="package-image">
                    <a href="#"><img src="assets/images/package-1.png"
                        alt /></a>
                  </div>
                  <div class="package-details">
                    <a href>
                      <div class="package-duration">7 Days & 6 Nights</div>
                      <h3>
                        Glimpse of Kerala | Waterfalls, Wildlife and Winding
                        Roads
                      </h3>
                      <ul class="package-destination-list">
                        <li><span>3D</span>Munnar</li>
                        <li><span>2D</span>Thekkady</li>
                        <li><span>2D</span>Kochi</li>
                      </ul>
                      <div class="package-price">
                        <span class="price-wrap"><i
                            class="fa fa-inr"></i>10,999<sup>*</sup><span>Onwards</span></span>
                      </div>
                    </a>
                    <div class="request-btn-wrap">
                      <a href="package-itenary.aspx" class="itinerary-btn">View
                        Itinerary</a>
                      <a href="#" class="rc-btn">Request Callback</a>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-6 col-lg-3">
                <div class="package-card">
                  <div class="package-image">
                    <a href="#"><img src="assets/images/package-2.png"
                        alt /></a>
                  </div>
                  <div class="package-details">
                    <a href>
                      <div class="package-duration">7 Days & 6 Nights</div>
                      <h3>
                        Glimpse of Kerala | Waterfalls, Wildlife and Winding
                        Roads
                      </h3>
                      <ul class="package-destination-list">
                        <li><span>3D</span>Munnar</li>
                        <li><span>2D</span>Thekkady</li>
                        <li><span>2D</span>Kochi</li>
                      </ul>
                      <div class="package-price">
                        <span class="price-wrap"><i
                            class="fa fa-inr"></i>19,999<sup>*</sup><span>Onwards</span></span>
                      </div>
                    </a>
                    <div class="request-btn-wrap">
                      <a href="package-itenary.aspx" class="itinerary-btn">View
                        Itinerary</a>
                      <a href="#" class="rc-btn">Request Callback</a>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-6 col-lg-3">
                <div class="package-card">
                  <div class="package-image">
                    <a href="#"><img src="assets/images/package-3.png"
                        alt /></a>
                  </div>
                  <div class="package-details">
                    <a href>
                      <div class="package-duration">7 Days & 6 Nights</div>
                      <h3>
                        Glimpse of Kerala | Waterfalls, Wildlife and Winding
                        Roads
                      </h3>
                      <ul class="package-destination-list">
                        <li><span>3D</span>Munnar</li>
                        <li><span>2D</span>Thekkady</li>
                        <li><span>2D</span>Kochi</li>
                      </ul>
                      <div class="package-price">
                        <span class="price-wrap"><i
                            class="fa fa-inr"></i>24,999<sup>*</sup><span>Onwards</span></span>
                      </div>
                    </a>
                    <div class="request-btn-wrap">
                      <a href="package-itenary.aspx" class="itinerary-btn">View
                        Itinerary</a>
                      <a href="#" class="rc-btn">Request Callback</a>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-6 col-lg-3">
                <div class="package-card">
                  <div class="package-image">
                    <a href="#"><img src="assets/images/package-4.png"
                        alt /></a>
                  </div>
                  <div class="package-details">
                    <a href>
                      <div class="package-duration">7 Days & 6 Nights</div>
                      <h3>
                        Glimpse of Kerala | Waterfalls, Wildlife and Winding
                        Roads
                      </h3>
                      <ul class="package-destination-list">
                        <li><span>3D</span>Munnar</li>
                        <li><span>2D</span>Thekkady</li>
                        <li><span>2D</span>Kochi</li>
                      </ul>
                      <div class="package-price">
                        <span class="price-wrap"><i
                            class="fa fa-inr"></i>49,999<sup>*</sup><span>Onwards</span></span>
                      </div>
                    </a>
                    <div class="request-btn-wrap">
                      <a href="package-itenary.aspx" class="itinerary-btn">View
                        Itinerary</a>
                      <a href="#" class="rc-btn">Request Callback</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <div class="overflow-hidden space">
      <div class="container bg-smoke">
        <div class="row p-50">
          <div class="col-12">
            <div class="title-area text-center">
              <!-- <span class="sub-title style1 mb-20">What We Do</span> -->
              <h2 class="sec-title">What We Do</h2>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="choose-about wow fadeInUp">
              <div class="choose-about_icon">
                <i
                  class="fa-brands fa-cc-visa fa-2xl"
                  style="color: #ffffff"></i>
              </div>
              <div class="media-body">
                <h3 class="box-title">Effortless Visa Assistance</h3>
                <p class="choose-about_text">
                  Lorem Ipsum es simplemente el texto de relleno de las
                  imprentas y archivos de texto.
                </p>
              </div>
            </div>
            <div class="choose-about wow fadeInUp">
              <div class="choose-about_icon">
                <i
                  class="fa-solid fa-van-shuttle fa-2xl"
                  style="color: #ffffff"></i>
              </div>
              <div class="media-body">
                <h3 class="box-title">Corporate Travel Experts</h3>
                <p class="choose-about_text">
                  Lorem Ipsum es simplemente el texto de relleno de las
                  imprentas y archivos de texto.
                </p>
              </div>
            </div>
            <div class="choose-about wow fadeInUp">
              <div class="choose-about_icon">
                <i class="fa-solid fa-route fa-2xl" style="color: #ffffff"></i>
              </div>
              <div class="media-body">
                <h3 class="box-title">Tailor-made Tours</h3>
                <p class="choose-about_text">
                  Lorem Ipsum es simplemente el texto de relleno de las
                  imprentas y archivos de texto.
                </p>
              </div>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="choose-about wow fadeInUp">
              <div class="choose-about_icon">
                <i
                  class="fa-solid fa-suitcase-rolling fa-2xl"
                  style="color: #ffffff"></i>
              </div>
              <div class="media-body">
                <h3 class="box-title">Customized Tours</h3>
                <p class="choose-about_text">
                  Lorem Ipsum es simplemente el texto de relleno de las
                  imprentas y archivos de texto.
                </p>
              </div>
            </div>
            <div class="choose-about wow fadeInUp">
              <div class="choose-about_icon">
                <i
                  class="fa-solid fa-plane-departure fa-2xl"
                  style="color: #ffffff"></i>
              </div>
              <div class="media-body">
                <h3 class="box-title">Fixed Itinerary Tours</h3>
                <p class="choose-about_text">
                  Lorem Ipsum es simplemente el texto de relleno de las
                  imprentas y archivos de texto.
                </p>
              </div>
            </div>
          </div>
          <div class="col-12">
            <div class="mt-35 text-center">
              <a href="#" class="th-btn style3 th-icon">Learn More</a>
            </div>
          </div>
        </div>
        <div
          class="shape-mockup d-none d-xxl-block"
          data-top="5%"
          data-right="-20%">
          <img src="assets/img/shape/shape_19.png" alt />
        </div>
        <div
          class="shape-mockup d-none d-xxl-block"
          data-bottom="-17%"
          data-left="-20%">
          <img src="assets/img/shape/shape_20.png" alt />
        </div>
      </div>
    </div>

    <!-- <section class="tour-types-section space">
      <div class="container">
        <div class="row">
          <div class="col-12">
            <div class="title-area text-center">
              <h2 class="sec-title">
                VISA Assistance & Corporate Travel Experts
              </h2>
            </div>
          </div>
          <div class="col-12 col-md-6">
            <a href="#" class="tour-type-card">
              <div class="image">
                <img src="assets/images/visa.png" alt="" />
              </div>
            </a>
          </div>
          <div class="col-12 col-md-6">
            <a href="#" class="tour-type-card">
              <div class="image">
                <img src="assets/images/corporate.png" alt="" />
              </div>
            </a>
          </div>
          <div class="col-12 text-center mt-5">
            <a href="#" class="th-btn th-icon">Contact Us</a>
          </div>
        </div>
      </div>
    </section> -->

    <div
      class="about-area position-relative overflow-hidden space"
      id="about-sec">
      <div class="container">
          <div class="row align-items-center">
              <div class="col-xl-6 col-lg-6">
                  <div class="img-box1">
                      <div class="img1">
                          <img src="assets/images/about-3.png" alt="About" />
                      </div>
                      <div class="img2">
                          <img src="assets/images/about-1.png" alt="About" />
                      </div>
                      <div class="img3">
                          <img src="assets/images/about-2.png" alt="About" />
                      </div>
                  </div>
              </div>
              <div class="col-xl-6 col-lg-6">
                  <div class="ps-xl-4 ms-xl-2">
                      <div class="title-area mb-20">
                          <h2 class="sec-title mb-20 pe-xl-5 me-xl-5 heading">
                              Plan Your Trip With us
                          </h2>
                          <p class="sec-text mb-30">
                              There are many variations of passages of available but the
                              majority have suffered alteration in some form, by injected
                              hum randomised words which don't look even slightly.
                          </p>
                      </div>
                      <div class="about-item-wrap">
                          <div class="about-item">
                              <div class="about-item_img">
                                  <img src="assets/images/map3.svg" alt />
                              </div>
                              <div class="about-item_centent">
                                  <h5 class="box-title">Exclusive Trip</h5>
                                  <p class="about-item_text">
                                      There are many variations of passages of available but the
                                      majority.
                                  </p>
                              </div>
                          </div>
                          <div class="about-item">
                              <div class="about-item_img">
                                  <img src="assets/images/guide.svg" alt />
                              </div>
                              <div class="about-item_centent">
                                  <h5 class="box-title">Professional Guide</h5>
                                  <p class="about-item_text">
                                      There are many variations of passages of available but the
                                      majority.
                                  </p>
                              </div>
                          </div>
                          <div class="about-item">
                              <div class="about-item_img">
                                  <img src="assets/images/guide.svg" alt />
                              </div>
                              <div class="about-item_centent">
                                  <h5 class="box-title">Customized Tours</h5>
                                  <p class="about-item_text">
                                      There are many variations of passages of available but the
                                      majority.
                                  </p>
                              </div>
                          </div>
                      </div>
                      <div class="mt-35">
                          <a href="#" class="th-btn style3 th-icon">Learn More</a>
                      </div>
                  </div>
              </div>
          </div>
        <div
          class="shape-mockup shape1 d-none d-xl-block"
          data-top="12%"
          data-left="-16%">
          <img src="assets/images/shape_1.png" alt="shape" />
        </div>
        <div
          class="shape-mockup shape2 d-none d-xl-block"
          data-top="20%"
          data-left="-16%">
          <img src="assets/images/shape_2.png" alt="shape" />
        </div>
        <div
          class="shape-mockup shape3 d-none d-xl-block"
          data-top="14%"
          data-left="-10%">
          <img src="assets/images/shape_3.png" alt="shape" />
        </div>
        <div
          class="shape-mockup about-rating d-none d-xxl-block"
          data-bottom="50%"
          data-right="-20%">
          <i class="fa-sharp fa-solid fa-star"></i><span>4.9k</span>
        </div>
        <div
          class="shape-mockup about-emoji d-none d-xxl-block"
          data-bottom="25%"
          data-right="5%">
          <img src="assets/images/emoji.png" alt />
        </div>
      </div>
    </div>
    <section
      class="tour-area position-relative bg-top-center overflow-hidden space"
      id="service-sec">
      <div class="container">
        <div class="row">
          <div class="col-lg-6 offset-lg-3">
            <div class="title-area text-center">
              <h2 class="sec-title">
                We're here to support you throughout your journey.
              </h2>
              <p class="sec-text">
                Start your journey with ease and confidence. We provide tailored
                travel solutions to make every trip unforgettable.
              </p>
            </div>
          </div>
        </div>
        <div class="row process-wrap">
            <div class="col-12 col-sm-6 col-lg-3 col-md-6">
                <div class="process-card">
                    <div class="process-number">1</div>
                    <div class="content">
                        <h3>Plan</h3>
                        <p>
                            Assist in organizing travel itineraries, bookings, and
                            accommodations.
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-12 col-sm-6 col-lg-3 col-md-6">
                <div class="process-card">
                    <div class="process-number">2</div>
                    <div class="content">
                        <h3>Support</h3>
                        <p>Provide real-time assistance during the journey.</p>
                    </div>
                </div>
            </div>
            <div class="col-12 col-sm-6 col-lg-3 col-md-6">
                <div class="process-card">
                    <div class="process-number">3</div>
                    <div class="content">
                        <h3>Resolve</h3>
                        <p>Quickly address any travel issues or emergencies.</p>
                    </div>
                </div>
            </div>
            <div class="col-12 col-sm-6 col-lg-3 col-md-6">
                <div class="process-card">
                    <div class="process-number">4</div>
                    <div class="content">
                        <h3>Enhance</h3>
                        <p>
                            Offer personalized recommendations for a better travel
                            experience.
                        </p>
                    </div>
                </div>
            </div>
        </div>
      </div>
    </section>
    <section class="counter-section">
      <div class="container">
        <div class="row counters-wrap">
          <div class="col-12 col-lg-8 col-md-10 mx-auto">
            <div class="custom-counter-card">
              <div class="row gy-4">
                <div class="col-6 col-md-4 ">
                  <div class="cust-counter-card-wrap">
                    <h3>8+</h3>
                    <p>Years Experiences</p>
                  </div>
                </div>
                <div class="col-6 col-md-4">
                  <div class="cust-counter-card-wrap">
                    <h3>40+</h3>
                    <p>Tour Packages</p>
                  </div>
                </div>
                <div class="col-12 col-md-4">
                  <div class="cust-counter-card-wrap">
                    <h3>500+</h3>
                    <p>Happy Customers</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="space gallery-area">
      <div class="container th-container">
        <div class="title-area text-center">
          <h2 class="sec-title">Gallery</h2>
        </div>
        <div class="row gy-10 gx-10 justify-content-center align-items-center">
          <div class="col-md-6 col-lg-2">
            <div class="gallery-card">
              <div class="box-img global-img">
                <a href="assets/images/gallery-1.png" class="popup-image"><div
                    class="icon-btn">
                    <i class="fal fa-magnifying-glass-plus"></i>
                  </div>
                  <img src="assets/images/gallery-1.png"
                    alt="gallery image" /></a>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-2">
            <div class="gallery-card">
              <div class="box-img global-img">
                <a href="assets/images/gallery-2.png" class="popup-image"><div
                    class="icon-btn">
                    <i class="fal fa-magnifying-glass-plus"></i>
                  </div>
                  <img src="assets/images/gallery-2.png"
                    alt="gallery image" /></a>
              </div>
            </div>
            <div class="gallery-card">
              <div class="box-img global-img">
                <a href="assets/images/gallery-3.png" class="popup-image"><div
                    class="icon-btn">
                    <i class="fal fa-magnifying-glass-plus"></i>
                  </div>
                  <img src="assets/images/gallery-3.png"
                    alt="gallery image" /></a>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-2">
            <div class="gallery-card new-hide">
              <div class="box-img global-img">
                <a href="assets/images/gallery-7.png" class="popup-image"><div
                    class="icon-btn">
                    <i class="fal fa-magnifying-glass-plus"></i>
                  </div>
                  <img src="assets/images/gallery-7.png"
                    alt="gallery image" /></a>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-2">
            <div class="gallery-card">
              <div class="box-img global-img">
                <a href="assets/images/gallery-4.png" class="popup-image"><div
                    class="icon-btn">
                    <i class="fal fa-magnifying-glass-plus"></i>
                  </div>
                  <img src="assets/images/gallery-4.png"
                    alt="gallery image" /></a>
              </div>
            </div>
            <div class="gallery-card">
              <div class="box-img global-img">
                <a href="assets/images/gallery-5.png" class="popup-image"><div
                    class="icon-btn">
                    <i class="fal fa-magnifying-glass-plus"></i>
                  </div>
                  <img src="assets/images/gallery-5.png"
                    alt="gallery image" /></a>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-2">
            <div class="gallery-card">
              <div class="box-img global-img">
                <a href="assets/images/gallery-6.png" class="popup-image"><div
                    class="icon-btn">
                    <i class="fal fa-magnifying-glass-plus"></i>
                  </div>
                  <img src="assets/images/gallery-6.png"
                    alt="gallery image" /></a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section class="testi-area overflow-hidden space" id="testi-sec">
      <div class="container">
        <div class="title-area mb-20 text-center">
          <h2 class="sec-title">What Clients Say About us</h2>
        </div>
        <div class="slider-area">
          <div
            class="swiper th-slider testiSlider1 has-shadow"
            id="testiSlider1"
            data-slider-options='{"breakpoints":{"0":{"slidesPerView":1},"767":{"slidesPerView":"2","centeredSlides":"true"},"992":{"slidesPerView":"2","centeredSlides":"true"},"1200":{"slidesPerView":"2","centeredSlides":"true"},"1400":{"slidesPerView":"3","centeredSlides":"true"}}}'>
            <div class="swiper-wrapper">
              <div class="swiper-slide">
                <div class="testi-card">
                  <div class="testi-card_wrapper">
                    <div class="testi-card_profile">
                      <div class="testi-card_avater">
                        <img
                          src="assets/images/testi_1_1.jpg"
                          alt="testimonial" />
                      </div>
                      <div class="media-body">
                        <h3 class="box-title">Maria Doe</h3>
                        <span class="testi-card_desig">Traveller</span>
                      </div>
                    </div>
                  </div>
                  <p class="testi-card_text">
                    “A home that perfectly blends sustainability with luxury
                    until I discovered Ecoland Residence. From the moment I
                    stepped into this community.”
                  </p>
                  <div class="testi-card-quote">
                    <img src="assets/images/testi-quote.svg" alt="img" />
                  </div>
                </div>
              </div>
              <div class="swiper-slide">
                <div class="testi-card">
                  <div class="testi-card_wrapper">
                    <div class="testi-card_profile">
                      <div class="testi-card_avater">
                        <img
                          src="assets/images/testi_1_2.jpg"
                          alt="testimonial" />
                      </div>
                      <div class="media-body">
                        <h3 class="box-title">Andrew Simon</h3>
                        <span class="testi-card_desig">Traveller</span>
                      </div>
                    </div>
                  </div>
                  <p class="testi-card_text">
                    “The home boasts sleek, contemporary architecture with clean
                    lines and expansive windows, allowing natural light to flood
                    the interiors It incorporates principles”
                  </p>
                  <div class="testi-card-quote">
                    <img src="assets/images/testi-quote.svg" alt="img" />
                  </div>
                </div>
              </div>
              <div class="swiper-slide">
                <div class="testi-card">
                  <div class="testi-card_wrapper">
                    <div class="testi-card_profile">
                      <div class="testi-card_avater">
                        <img
                          src="assets/images/testi_1_1.jpg"
                          alt="testimonial" />
                      </div>
                      <div class="media-body">
                        <h3 class="box-title">Alex Jordan</h3>
                        <span class="testi-card_desig">Traveller</span>
                      </div>
                    </div>
                  </div>
                  <p class="testi-card_text">
                    “Solar panels adorn the roof, harnessing renewable energy to
                    power the home and even feed excess electricity back into
                    the grid. High-performance triple-glazed”
                  </p>
                  <div class="testi-card-quote">
                    <img src="assets/images/testi-quote.svg" alt="img" />
                  </div>
                </div>
              </div>
              <div class="swiper-slide">
                <div class="testi-card">
                  <div class="testi-card_wrapper">
                    <div class="testi-card_profile">
                      <div class="testi-card_avater">
                        <img
                          src="assets/images/testi_1_2.jpg"
                          alt="testimonial" />
                      </div>
                      <div class="media-body">
                        <h3 class="box-title">Maria Doe</h3>
                        <span class="testi-card_desig">Traveller</span>
                      </div>
                    </div>
                  </div>
                  <p class="testi-card_text">
                    A sophisticated rainwater harvesting system collects and
                    filters rainwater for irrigation and non-potable uses,
                    reducing reliance on municipal water sources.
                  </p>
                  <div class="testi-card-quote">
                    <img src="assets/images/testi-quote.svg" alt="img" />
                  </div>
                </div>
              </div>
              <div class="swiper-slide">
                <div class="testi-card">
                  <div class="testi-card_wrapper">
                    <div class="testi-card_profile">
                      <div class="testi-card_avater">
                        <img
                          src="assets/images/testi_1_1.jpg"
                          alt="testimonial" />
                      </div>
                      <div class="media-body">
                        <h3 class="box-title">Angelina Rose</h3>
                        <span class="testi-card_desig">Traveller</span>
                      </div>
                    </div>
                  </div>
                  <p class="testi-card_text">
                    Throughout the interior, eco-friendly materials like
                    reclaimed wood, bamboo flooring, and recycled glass
                    countertops create a luxurious yet sustainable ambiance.
                  </p>
                  <div class="testi-card-quote">
                    <img src="assets/images/testi-quote.svg" alt="img" />
                  </div>
                </div>
              </div>
              <div class="swiper-slide">
                <div class="testi-card">
                  <div class="testi-card_wrapper">
                    <div class="testi-card_profile">
                      <div class="testi-card_avater">
                        <img
                          src="assets/images/testi_1_1.jpg"
                          alt="testimonial" />
                      </div>
                      <div class="media-body">
                        <h3 class="box-title">Maria Doe</h3>
                        <span class="testi-card_desig">Traveller</span>
                      </div>
                    </div>
                  </div>
                  <p class="testi-card_text">
                    “A home that perfectly blends sustainability with luxury
                    until I discovered Ecoland Residence. From the moment I
                    stepped into this community.”
                  </p>
                  <div class="testi-card-quote">
                    <img src="assets/images/testi-quote.svg" alt="img" />
                  </div>
                </div>
              </div>
              <div class="swiper-slide">
                <div class="testi-card">
                  <div class="testi-card_wrapper">
                    <div class="testi-card_profile">
                      <div class="testi-card_avater">
                        <img
                          src="assets/images/testi_1_2.jpg"
                          alt="testimonial" />
                      </div>
                      <div class="media-body">
                        <h3 class="box-title">Andrew Simon</h3>
                        <span class="testi-card_desig">Traveller</span>
                      </div>
                    </div>
                  </div>
                  <p class="testi-card_text">
                    A sophisticated rainwater harvesting system collects and
                    filters rainwater for irrigation and non-potable uses,
                    reducing reliance on municipal water sources. Greywater
                    systems
                  </p>
                  <div class="testi-card-quote">
                    <img src="assets/images/testi-quote.svg" alt="img" />
                  </div>
                </div>
              </div>
              <div class="swiper-slide">
                <div class="testi-card">
                  <div class="testi-card_wrapper">
                    <div class="testi-card_profile">
                      <div class="testi-card_avater">
                        <img
                          src="assets/images/testi_1_1.jpg"
                          alt="testimonial" />
                      </div>
                      <div class="media-body">
                        <h3 class="box-title">Alex Jordan</h3>
                        <span class="testi-card_desig">Traveller</span>
                      </div>
                    </div>
                  </div>
                  <p class="testi-card_text">
                    Throughout the interior, eco-friendly materials like
                    reclaimed wood, bamboo flooring, and recycled glass
                    countertops create a luxurious yet sustainable ambiance.
                  </p>
                  <div class="testi-card-quote">
                    <img src="assets/images/testi-quote.svg" alt="img" />
                  </div>
                </div>
              </div>
            </div>
            <div class="slider-pagination"></div>
          </div>
        </div>
      </div>
    </section>
</asp:Content>

