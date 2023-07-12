.class public final Lcom/esri/arcgisruntime/security/AuthenticationManager$CredentialCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/security/AuthenticationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CredentialCache"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/security/AuthenticationManager$CredentialCache$CredentialCacheChangedListener;,
        Lcom/esri/arcgisruntime/security/AuthenticationManager$CredentialCache$CredentialCacheChangedEvent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCredentialCacheChangedListener(Lcom/esri/arcgisruntime/security/AuthenticationManager$CredentialCache$CredentialCacheChangedListener;)V
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/security/j;->a(Lcom/esri/arcgisruntime/security/AuthenticationManager$CredentialCache$CredentialCacheChangedListener;)V

    return-void
.end method

.method public static clear()V
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/j;->a()V

    return-void
.end method

.method public static getCredential(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/security/j;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/Credential;

    move-result-object p0

    return-object p0
.end method

.method public static getPersistence()Lcom/esri/arcgisruntime/security/CredentialPersistence;
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->e()Lcom/esri/arcgisruntime/security/CredentialPersistence;

    move-result-object v0

    return-object v0
.end method

.method public static removeAndRevokeAllCredentialsAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/Map<",
            "Lcom/esri/arcgisruntime/security/Credential;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/j;->g()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static removeAndRevokeCredentialAsync(Lcom/esri/arcgisruntime/security/Credential;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/security/Credential;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "credential"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/security/j;->a(Lcom/esri/arcgisruntime/security/Credential;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static removeCredentialCacheChangedListener(Lcom/esri/arcgisruntime/security/AuthenticationManager$CredentialCache$CredentialCacheChangedListener;)Z
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/security/j;->b(Lcom/esri/arcgisruntime/security/AuthenticationManager$CredentialCache$CredentialCacheChangedListener;)Z

    move-result p0

    return p0
.end method

.method public static restoreFromJson(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/security/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setPersistence(Lcom/esri/arcgisruntime/security/CredentialPersistence;)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/security/j;->b(Lcom/esri/arcgisruntime/security/CredentialPersistence;)V

    return-void
.end method

.method public static toJson()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/j;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
