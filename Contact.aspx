<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="secondsite.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Cart Overlay -->
    <div class="body_overlay"></div>

    <!-- Start Bradcaump area -->
    <div class="bradcaump_area bg_image--4">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="bradcaump_inner text-center">
                        <h2 class="bradcaump-title">Contact Us</h2>
                        <nav class="bradcaump-content">
                            <a class="breadcrumb_item" href="index.html">Home</a>
                            <span class="brd-separetor">/</span>
                            <span class="breadcrumb_item active">Contact Us</span>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Bradcaump area -->

    <!-- Start Contact Area -->
    <div class="contact_area section-ptb-xl">
        <div class="container">
            <div class="row pt--120">
                <div class="col-lg-5 col-md-5 col-12">
                    <div class="contact_adress">
                        <div class="ct_address">
                            <h3 class="ct_title">Location & Details</h3>
                            <p>It is a long established fact that readers will be distracted by the readable content of a page when looking at its layout.</p>
                        </div>
                        <div class="address_wrapper">
                            <div class="address">
                                <div class="icon">
                                    <i class="ti-location-pin"></i>
                                </div>
                                <div class="contact-info-text">
                                    <p><span>Address:</span> 1234 - Bandit Tringi Aliquam<br>
                                        Vitae, New York</p>
                                </div>
                            </div>
                            <div class="address">
                                <div class="icon">
                                    <i class="ti-email"></i>
                                </div>
                                <div class="contact-info-text">
                                    <p><span>Email: </span>support@example.com</p>
                                </div>
                            </div>
                            <div class="address">
                                <div class="icon">
                                    <i class="ti-mobile"></i>
                                </div>
                                <div class="contact-info-text">
                                    <p><span>Phone:</span> (800) 0123 456 789</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-7 col-md-7 col-12 sm-mt--30">
                    <div class="contact_form">
                        <h3 class="ct_title">Send Us a Message</h3>
                        <form id="contact-form" action="mail.php" method="post">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="input_box">
                                        <input type="text" name="name" placeholder="Your Name" required>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="input_box">
                                        <input type="email" name="email" placeholder="Your Email" required>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="input_box">
                                        <input type="text" name="subject" placeholder="Subject">
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="input_box">
                                        <input type="tel" name="phone" placeholder="Phone Number">
                                    </div>
                                </div>
                                <div class="col-lg-12">
                                    <div class="input_box">
                                        <textarea name="message" placeholder="Message" required></textarea>
                                    </div>
                                </div>
                                <div class="col-lg-12">
                                    <button type="submit">Send Message</button>
                                </div>
                            </div>
                        </form>
                        <div class="form-output">
                            <p class="form-messege"></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
