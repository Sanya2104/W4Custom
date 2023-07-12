.class public final Lorg/conscrypt/NativeCrypto;
.super Ljava/lang/Object;
.source "NativeCrypto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;,
        Lorg/conscrypt/NativeCrypto$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/UnsatisfiedLinkError;

.field static final b:[Ljava/lang/String;

.field static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Z

.field private static final g:[Ljava/lang/String;

.field static final h:[Ljava/lang/String;

.field static final i:[Ljava/lang/String;

.field static final j:[Ljava/lang/String;

.field static final k:[Ljava/lang/String;

.field static final l:[Ljava/lang/String;

.field static final m:[Ljava/lang/String;

.field static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    :try_start_0
    invoke-static {}, Lorg/conscrypt/w;->c()V

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->clinit()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    sput-object v0, Lorg/conscrypt/NativeCrypto;->a:Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const-string v2, "TLS_AES_256_GCM_SHA384"

    const-string v3, "TLS_CHACHA20_POLY1305_SHA256"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/conscrypt/NativeCrypto;->b:[Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lorg/conscrypt/NativeCrypto;->c:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lorg/conscrypt/NativeCrypto;->d:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lorg/conscrypt/NativeCrypto;->e:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "ALL:!DHE"

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->get_cipher_names(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    div-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    new-array v4, v4, [Ljava/lang/String;

    sput-object v4, Lorg/conscrypt/NativeCrypto;->g:[Ljava/lang/String;

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-static {v5}, Lorg/conscrypt/NativeCrypto;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/conscrypt/NativeCrypto;->g:[Ljava/lang/String;

    div-int/lit8 v7, v4, 0x2

    aput-object v5, v6, v7

    sget-object v6, Lorg/conscrypt/NativeCrypto;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Lorg/conscrypt/NativeCrypto;->d:Ljava/util/Set;

    add-int/lit8 v6, v4, 0x1

    aget-object v6, v0, v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/conscrypt/NativeCrypto;->g:[Ljava/lang/String;

    const-string v2, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    aput-object v2, v0, v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    const-string v4, "TLS_FALLBACK_SCSV"

    aput-object v4, v0, v3

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_has_aes_hardware()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    sput-boolean v1, Lorg/conscrypt/NativeCrypto;->f:Z

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid cipher list returned by get_cipher_names"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sput-boolean v1, Lorg/conscrypt/NativeCrypto;->f:Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lorg/conscrypt/NativeCrypto;->g:[Ljava/lang/String;

    :goto_2
    sget-boolean v0, Lorg/conscrypt/NativeCrypto;->f:Z

    if-eqz v0, :cond_4

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const-string v3, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const-string v4, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v5, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const-string v6, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const-string v7, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const-string v8, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const-string v9, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const-string v10, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const-string v11, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const-string v12, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const-string v13, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const-string v14, "TLS_RSA_WITH_AES_256_CBC_SHA"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const-string v4, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const-string v5, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v6, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const-string v7, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const-string v8, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const-string v9, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const-string v10, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const-string v11, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const-string v12, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const-string v13, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const-string v14, "TLS_RSA_WITH_AES_256_CBC_SHA"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    :goto_3
    sput-object v0, Lorg/conscrypt/NativeCrypto;->h:[Ljava/lang/String;

    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const-string v2, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const-string v3, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const-string v4, "TLS_PSK_WITH_AES_256_CBC_SHA"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/NativeCrypto;->i:[Ljava/lang/String;

    const-string v0, "TLSv1"

    const-string v1, "TLSv1.1"

    const-string v2, "TLSv1.2"

    const-string v3, "TLSv1.3"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lorg/conscrypt/NativeCrypto;->j:[Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lorg/conscrypt/NativeCrypto;->k:[Ljava/lang/String;

    sput-object v5, Lorg/conscrypt/NativeCrypto;->l:[Ljava/lang/String;

    sput-object v5, Lorg/conscrypt/NativeCrypto;->m:[Ljava/lang/String;

    sput-object v4, Lorg/conscrypt/NativeCrypto;->n:[Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/NativeCrypto;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native ASN1_TIME_to_Calendar(JLjava/util/Calendar;)V
.end method

.method static native BIO_free_all(J)V
.end method

.method static native EC_GROUP_clear_free(J)V
.end method

.method static native EC_GROUP_get_cofactor(Lorg/conscrypt/NativeRef$EC_GROUP;)[B
.end method

.method static native EC_GROUP_get_curve(Lorg/conscrypt/NativeRef$EC_GROUP;)[[B
.end method

.method static native EC_GROUP_get_curve_name(Lorg/conscrypt/NativeRef$EC_GROUP;)Ljava/lang/String;
.end method

.method static native EC_GROUP_get_generator(Lorg/conscrypt/NativeRef$EC_GROUP;)J
.end method

.method static native EC_GROUP_get_order(Lorg/conscrypt/NativeRef$EC_GROUP;)[B
.end method

.method static native EC_GROUP_new_arbitrary([B[B[B[B[B[BI)J
.end method

.method static native EC_GROUP_new_by_curve_name(Ljava/lang/String;)J
.end method

.method static native EC_KEY_get1_group(Lorg/conscrypt/NativeRef$EVP_PKEY;)J
.end method

.method static native EC_KEY_get_private_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B
.end method

.method static native EC_KEY_get_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)J
.end method

.method static native EC_POINT_clear_free(J)V
.end method

.method static native EC_POINT_get_affine_coordinates(Lorg/conscrypt/NativeRef$EC_GROUP;Lorg/conscrypt/NativeRef$EC_POINT;)[[B
.end method

.method static native ENGINE_SSL_do_handshake(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I
.end method

.method static native ENGINE_SSL_force_read(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)V
.end method

.method static native ENGINE_SSL_read_BIO_direct(JLorg/conscrypt/NativeSsl;JJILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I
.end method

.method static native ENGINE_SSL_read_direct(JLorg/conscrypt/NativeSsl;JILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I
.end method

.method static native ENGINE_SSL_shutdown(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)V
.end method

.method static native ENGINE_SSL_write_BIO_direct(JLorg/conscrypt/NativeSsl;JJILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I
.end method

.method static native ENGINE_SSL_write_direct(JLorg/conscrypt/NativeSsl;JILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I
.end method

.method static native EVP_PKEY_cmp(Lorg/conscrypt/NativeRef$EVP_PKEY;Lorg/conscrypt/NativeRef$EVP_PKEY;)I
.end method

.method static native EVP_PKEY_free(J)V
.end method

.method static native EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J
.end method

.method static native EVP_PKEY_print_params(Lorg/conscrypt/NativeRef$EVP_PKEY;)Ljava/lang/String;
.end method

.method static native EVP_PKEY_print_public(Lorg/conscrypt/NativeRef$EVP_PKEY;)Ljava/lang/String;
.end method

.method static native EVP_PKEY_type(Lorg/conscrypt/NativeRef$EVP_PKEY;)I
.end method

.method static native EVP_has_aes_hardware()I
.end method

.method static native EVP_marshal_private_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B
.end method

.method static native EVP_marshal_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B
.end method

.method static native EVP_parse_private_key([B)J
.end method

.method static native EVP_parse_public_key([B)J
.end method

.method static native SSL_BIO_new(JLorg/conscrypt/NativeSsl;)J
.end method

.method static native SSL_CIPHER_get_kx_name(J)Ljava/lang/String;
.end method

.method static native SSL_CTX_free(JLorg/conscrypt/AbstractSessionContext;)V
.end method

.method static native SSL_CTX_new()J
.end method

.method static native SSL_CTX_set_session_id_context(JLorg/conscrypt/AbstractSessionContext;[B)V
.end method

.method static native SSL_CTX_set_timeout(JLorg/conscrypt/AbstractSessionContext;J)J
.end method

.method static native SSL_SESSION_cipher(J)Ljava/lang/String;
.end method

.method static native SSL_SESSION_free(J)V
.end method

.method static native SSL_SESSION_get_time(J)J
.end method

.method static native SSL_SESSION_get_timeout(J)J
.end method

.method static native SSL_SESSION_get_version(J)Ljava/lang/String;
.end method

.method static native SSL_SESSION_session_id(J)[B
.end method

.method static native SSL_SESSION_should_be_single_use(J)Z
.end method

.method static native SSL_accept_renegotiations(JLorg/conscrypt/NativeSsl;)V
.end method

.method static native SSL_clear_error()V
.end method

.method static native SSL_clear_options(JLorg/conscrypt/NativeSsl;J)J
.end method

.method static native SSL_do_handshake(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;I)V
.end method

.method static native SSL_enable_ocsp_stapling(JLorg/conscrypt/NativeSsl;)V
.end method

.method static native SSL_enable_signed_cert_timestamps(JLorg/conscrypt/NativeSsl;)V
.end method

.method static native SSL_enable_tls_channel_id(JLorg/conscrypt/NativeSsl;)V
.end method

.method static native SSL_free(JLorg/conscrypt/NativeSsl;)V
.end method

.method static native SSL_get0_peer_certificates(JLorg/conscrypt/NativeSsl;)[[B
.end method

.method static native SSL_get_ciphers(JLorg/conscrypt/NativeSsl;)[J
.end method

.method public static native SSL_get_current_cipher(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;
.end method

.method static native SSL_get_error(JLorg/conscrypt/NativeSsl;I)I
.end method

.method static native SSL_get_ocsp_response(JLorg/conscrypt/NativeSsl;)[B
.end method

.method static native SSL_get_options(JLorg/conscrypt/NativeSsl;)J
.end method

.method static native SSL_get_servername(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;
.end method

.method static native SSL_get_shutdown(JLorg/conscrypt/NativeSsl;)I
.end method

.method static native SSL_get_signed_cert_timestamp_list(JLorg/conscrypt/NativeSsl;)[B
.end method

.method static native SSL_get_time(JLorg/conscrypt/NativeSsl;)J
.end method

.method static native SSL_get_timeout(JLorg/conscrypt/NativeSsl;)J
.end method

.method public static native SSL_get_version(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;
.end method

.method static native SSL_interrupt(JLorg/conscrypt/NativeSsl;)V
.end method

.method static native SSL_max_seal_overhead(JLorg/conscrypt/NativeSsl;)I
.end method

.method static native SSL_new(JLorg/conscrypt/AbstractSessionContext;)J
.end method

.method static native SSL_pending_readable_bytes(JLorg/conscrypt/NativeSsl;)I
.end method

.method static native SSL_pending_written_bytes_in_BIO(J)I
.end method

.method static native SSL_read(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;[BIII)I
.end method

.method static native SSL_session_id(JLorg/conscrypt/NativeSsl;)[B
.end method

.method static native SSL_set1_tls_channel_id(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeRef$EVP_PKEY;)V
.end method

.method static native SSL_set_accept_state(JLorg/conscrypt/NativeSsl;)V
.end method

.method static native SSL_set_cipher_lists(JLorg/conscrypt/NativeSsl;[Ljava/lang/String;)V
.end method

.method static native SSL_set_client_CA_list(JLorg/conscrypt/NativeSsl;[[B)V
.end method

.method static native SSL_set_connect_state(JLorg/conscrypt/NativeSsl;)V
.end method

.method static native SSL_set_mode(JLorg/conscrypt/NativeSsl;J)J
.end method

.method static native SSL_set_ocsp_response(JLorg/conscrypt/NativeSsl;[B)V
.end method

.method static native SSL_set_options(JLorg/conscrypt/NativeSsl;J)J
.end method

.method static native SSL_set_protocol_versions(JLorg/conscrypt/NativeSsl;II)I
.end method

.method static native SSL_set_session(JLorg/conscrypt/NativeSsl;J)V
.end method

.method static native SSL_set_session_creation_enabled(JLorg/conscrypt/NativeSsl;Z)V
.end method

.method static native SSL_set_signed_cert_timestamp_list(JLorg/conscrypt/NativeSsl;[B)V
.end method

.method static native SSL_set_timeout(JLorg/conscrypt/NativeSsl;J)J
.end method

.method static native SSL_set_tlsext_host_name(JLorg/conscrypt/NativeSsl;Ljava/lang/String;)V
.end method

.method static native SSL_set_verify(JLorg/conscrypt/NativeSsl;I)V
.end method

.method static native SSL_shutdown(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)V
.end method

.method static native SSL_use_psk_identity_hint(JLorg/conscrypt/NativeSsl;Ljava/lang/String;)V
.end method

.method static native SSL_write(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;[BIII)V
.end method

.method static native X509_cmp(JLorg/conscrypt/OpenSSLX509Certificate;JLorg/conscrypt/OpenSSLX509Certificate;)I
.end method

.method static native X509_delete_ext(JLorg/conscrypt/OpenSSLX509Certificate;Ljava/lang/String;)V
.end method

.method static native X509_dup(JLorg/conscrypt/OpenSSLX509Certificate;)J
.end method

.method static native X509_free(JLorg/conscrypt/OpenSSLX509Certificate;)V
.end method

.method static native X509_get_ext_oid(JLorg/conscrypt/OpenSSLX509Certificate;Ljava/lang/String;)[B
.end method

.method static native X509_get_issuer_name(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method static native X509_get_notAfter(JLorg/conscrypt/OpenSSLX509Certificate;)J
.end method

.method static native X509_get_notBefore(JLorg/conscrypt/OpenSSLX509Certificate;)J
.end method

.method static native X509_get_pubkey(JLorg/conscrypt/OpenSSLX509Certificate;)J
.end method

.method static native X509_get_serialNumber(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method static native X509_get_subject_name(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method static native X509_get_version(JLorg/conscrypt/OpenSSLX509Certificate;)J
.end method

.method static native X509_print_ex(JJLorg/conscrypt/OpenSSLX509Certificate;JJ)V
.end method

.method static native X509_verify(JLorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/NativeRef$EVP_PKEY;)V
.end method

.method static a()V
    .locals 1

    sget-object v0, Lorg/conscrypt/NativeCrypto;->a:Ljava/lang/UnsatisfiedLinkError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method static b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_5

    aget-object v1, p0, v0

    if-eqz v1, :cond_4

    const-string v2, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, p0, v0

    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lorg/conscrypt/NativeCrypto;->c:Ljava/util/Set;

    aget-object v2, p0, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lorg/conscrypt/NativeCrypto;->d:Ljava/util/Set;

    aget-object v2, p0, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cipherSuite "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cipherSuites["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] == null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipherSuites == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    const-string v3, "TLSv1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "TLSv1.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "TLSv1.2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "TLSv1.3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SSLv3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocol "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols contains null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native clinit()V
.end method

.method static native create_BIO_OutputStream(Ljava/io/OutputStream;)J
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    :cond_0
    return-object p0
.end method

.method static native d2i_SSL_SESSION([B)J
.end method

.method static native d2i_X509([B)J
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    :cond_0
    return-object p0
.end method

.method private static f(Ljava/lang/String;)I
    .locals 3

    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x301

    return p0

    :cond_0
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x302

    return p0

    :cond_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x303

    return p0

    :cond_2
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x304

    return p0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown protocol encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static g([Ljava/lang/String;)Lorg/conscrypt/NativeCrypto$a;
    .locals 5

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    sget-object v3, Lorg/conscrypt/NativeCrypto;->o:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-object v3, v3, v2

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    new-instance p0, Lorg/conscrypt/NativeCrypto$a;

    invoke-direct {p0, v0, v1}, Lorg/conscrypt/NativeCrypto$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No protocols enabled."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static native getApplicationProtocol(JLorg/conscrypt/NativeSsl;)[B
.end method

.method static native getDirectBufferAddress(Ljava/nio/Buffer;)J
.end method

.method static native getECPrivateKeyWrapper(Ljava/security/PrivateKey;Lorg/conscrypt/NativeRef$EC_GROUP;)J
.end method

.method static native getRSAPrivateKeyWrapper(Ljava/security/PrivateKey;[B)J
.end method

.method static native get_RSA_private_params(Lorg/conscrypt/NativeRef$EVP_PKEY;)[[B
.end method

.method static native get_RSA_public_params(Lorg/conscrypt/NativeRef$EVP_PKEY;)[[B
.end method

.method static native get_X509_GENERAL_NAME_stack(JLorg/conscrypt/OpenSSLX509Certificate;I)[[Ljava/lang/Object;
.end method

.method static native get_X509_cert_info_enc(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method static native get_X509_ex_flags(JLorg/conscrypt/OpenSSLX509Certificate;)I
.end method

.method static native get_X509_ex_kusage(JLorg/conscrypt/OpenSSLX509Certificate;)[Z
.end method

.method static native get_X509_ex_pathlen(JLorg/conscrypt/OpenSSLX509Certificate;)I
.end method

.method static native get_X509_ex_xkusage(JLorg/conscrypt/OpenSSLX509Certificate;)[Ljava/lang/String;
.end method

.method static native get_X509_ext_oids(JLorg/conscrypt/OpenSSLX509Certificate;I)[Ljava/lang/String;
.end method

.method static native get_X509_issuerUID(JLorg/conscrypt/OpenSSLX509Certificate;)[Z
.end method

.method static native get_X509_pubkey_oid(JLorg/conscrypt/OpenSSLX509Certificate;)Ljava/lang/String;
.end method

.method static native get_X509_sig_alg_oid(JLorg/conscrypt/OpenSSLX509Certificate;)Ljava/lang/String;
.end method

.method static native get_X509_sig_alg_parameter(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method static native get_X509_signature(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method static native get_X509_subjectUID(JLorg/conscrypt/OpenSSLX509Certificate;)[Z
.end method

.method static native get_cipher_names(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static native get_ocsp_single_extension([BLjava/lang/String;JLorg/conscrypt/OpenSSLX509Certificate;JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method static h()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    sget-object v1, Lorg/conscrypt/NativeCrypto;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/conscrypt/NativeCrypto;->g:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/conscrypt/r0;->b([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static i()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/conscrypt/NativeCrypto;->o:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method static native i2d_X509(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method static native i2d_X509_PUBKEY(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method static j(JLorg/conscrypt/NativeSsl;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, Lorg/conscrypt/NativeCrypto;->b([Ljava/lang/String;)[Ljava/lang/String;

    invoke-static {p4}, Lorg/conscrypt/NativeCrypto;->g([Ljava/lang/String;)Lorg/conscrypt/NativeCrypto$a;

    move-result-object p4

    iget-object p4, p4, Lorg/conscrypt/NativeCrypto$a;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_3

    aget-object v2, p3, v1

    const-string v3, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "TLSv1"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "TLSv1.1"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-wide/16 v2, 0x400

    invoke-static {p0, p1, p2, v2, v3}, Lorg/conscrypt/NativeCrypto;->SSL_set_mode(JLorg/conscrypt/NativeSsl;J)J

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lorg/conscrypt/NativeCrypto;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->SSL_set_cipher_lists(JLorg/conscrypt/NativeSsl;[Ljava/lang/String;)V

    return-void
.end method

.method static k(JLorg/conscrypt/NativeSsl;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, Lorg/conscrypt/NativeCrypto;->c([Ljava/lang/String;)[Ljava/lang/String;

    invoke-static {p3}, Lorg/conscrypt/NativeCrypto;->g([Ljava/lang/String;)Lorg/conscrypt/NativeCrypto$a;

    move-result-object p3

    iget-object v0, p3, Lorg/conscrypt/NativeCrypto$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->f(Ljava/lang/String;)I

    move-result v0

    iget-object p3, p3, Lorg/conscrypt/NativeCrypto$a;->b:Ljava/lang/String;

    invoke-static {p3}, Lorg/conscrypt/NativeCrypto;->f(Ljava/lang/String;)I

    move-result p3

    invoke-static {p0, p1, p2, v0, p3}, Lorg/conscrypt/NativeCrypto;->SSL_set_protocol_versions(JLorg/conscrypt/NativeSsl;II)I

    return-void
.end method

.method static native setApplicationProtocolSelector(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V
.end method

.method static native setApplicationProtocols(JLorg/conscrypt/NativeSsl;Z[B)V
.end method

.method static native setLocalCertsAndPrivateKey(JLorg/conscrypt/NativeSsl;[[BLorg/conscrypt/NativeRef$EVP_PKEY;)V
.end method

.method static native set_SSL_psk_client_callback_enabled(JLorg/conscrypt/NativeSsl;Z)V
.end method

.method static native set_SSL_psk_server_callback_enabled(JLorg/conscrypt/NativeSsl;Z)V
.end method
