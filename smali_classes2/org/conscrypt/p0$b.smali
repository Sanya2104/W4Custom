.class Lorg/conscrypt/p0$b;
.super Ljava/lang/Object;
.source "SSLNullSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lorg/conscrypt/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/conscrypt/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/conscrypt/p0;-><init>(Lorg/conscrypt/p0$a;)V

    sput-object v0, Lorg/conscrypt/p0$b;->a:Lorg/conscrypt/p0;

    return-void
.end method
