import React from "react";
import { Head } from "@inertiajs/react";
import Navbar from "@/Components/Navbar";
import Footer from "@/Components/Footer";


export default function Wisatadetail(props) {

    console.log("inihalamandetails :", props)
    return (
        <div className=" min-h-screen bg-slate-50">
            <Head title="Wisata Halal Cirebon" />
            <Navbar user={props.auth.user} />
            <section className='md:py-8'>
                <div className='container'>
                    <div className='text-center'>
                        <h2 className='text-3xl sm:text-5xl font-bold mb-4'>{props.places.namatempat}</h2>
                    </div>
                </div>
            </section>
            <div className="flex justify-center flex-col lg:flex-row lg:flex-wrap lg:items-stretch items-center gap-4 px-10 py-6" >
                <section className="mb-32 text-center md:text-left">

                    <div className="mb-12 grid items-center gap-x-6 md:grid-cols-2 xl:gap-x-12">
                        <div className="mb-6 md:mb-0">
                            <div className="relative mb-6 overflow-hidden rounded-lg bg-cover bg-no-repeat shadow-lg dark:shadow-black/20"
                                data-te-ripple-init data-te-ripple-color="light">
                                <img src={props.places.gambar} className="w-full" alt="Louvre" />
                                <a href="#!">
                                    <div
                                        className="absolute top-0 right-0 bottom-0 left-0 h-full w-full overflow-hidden bg-fixed opacity-0 transition duration-300 ease-in-out hover:opacity-100 bg-[hsla(0,0%,98.4%,.15)]">
                                    </div>
                                </a>
                            </div>
                        </div>

                        <div>
                            <h3 className="mb-3 text-2xl font-bold">{props.places.namatempat}</h3>
                            <div
                                className="mb-3 flex items-center justify-center text-sm font-medium text-danger dark:text-danger-500 md:justify-start">
                                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2"
                                    stroke="currentColor" className="mr-2 h-5 w-5">
                                    <path stroke-linecap="round" stroke-linejoin="round"
                                        d="M12.75 3.03v.568c0 .334.148.65.405.864l1.068.89c.442.369.535 1.01.216 1.49l-.51.766a2.25 2.25 0 01-1.161.886l-.143.048a1.107 1.107 0 00-.57 1.664c.369.555.169 1.307-.427 1.605L9 13.125l.423 1.059a.956.956 0 01-1.652.928l-.679-.906a1.125 1.125 0 00-1.906.172L4.5 15.75l-.612.153M12.75 3.031a9 9 0 00-8.862 12.872M12.75 3.031a9 9 0 016.69 14.036m0 0l-.177-.529A2.25 2.25 0 0017.128 15H16.5l-.324-.324a1.453 1.453 0 00-2.328.377l-.036.073a1.586 1.586 0 01-.982.816l-.99.282c-.55.157-.894.702-.8 1.267l.073.438c.08.474.49.821.97.821.846 0 1.598.542 1.865 1.345l.215.643m5.276-3.67a9.012 9.012 0 01-5.276 3.67m0 0a9 9 0 01-10.275-4.835M15.75 9c0 .896-.393 1.7-1.016 2.25" />
                                </svg>
                                {props.places.jeniswisata}
                            </div>
                            <p className="mb-6 text-neutral-500 dark:text-neutral-900">
                                <small>Jam Buka : 0{props.places.jambuka}:00 AM - {props.places.jamtutup}:00 PM
                                    </small>
                            </p>
                            <p className="text-neutral-500 dark:text-neutral-900">
                                {props.places.desc}
                            </p>
                        </div>
                    </div>
                    
                </section>
            </div>

            <Footer />
        </div>
    );


}
