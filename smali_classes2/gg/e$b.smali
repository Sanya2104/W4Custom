.class final Lgg/e$b;
.super Ljava/lang/Object;
.source "ConscryptPlatform.kt"

# interfaces
.implements Ldh/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg/e;->o()Ljavax/net/ssl/X509TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lgg/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg/e$b;

    invoke-direct {v0}, Lgg/e$b;-><init>()V

    sput-object v0, Lgg/e$b;->a:Lgg/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
