.class public final Lhg/l;
.super Lhg/f;
.source "StandardAndroidSocketAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/l$a;
    }
.end annotation


# static fields
.field public static final j:Lhg/l$a;


# instance fields
.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhg/l$a;-><init>(Lub/g;)V

    sput-object v0, Lhg/l;->j:Lhg/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "sslSocketClass"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocketFactoryClass"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramClass"

    invoke-static {p3, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhg/f;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lhg/l;->h:Ljava/lang/Class;

    iput-object p3, p0, Lhg/l;->i:Ljava/lang/Class;

    return-void
.end method
