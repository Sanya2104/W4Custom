.class Lj2/j$a;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lc3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc3/a$d<",
        "Lj2/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj2/j;


# direct methods
.method constructor <init>(Lj2/j;)V
    .locals 0

    iput-object p1, p0, Lj2/j$a;->a:Lj2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj2/j$b;
    .locals 2

    :try_start_0
    new-instance v0, Lj2/j$b;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lj2/j$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj2/j$a;->a()Lj2/j$b;

    move-result-object v0

    return-object v0
.end method
