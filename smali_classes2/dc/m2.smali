.class public final Ldc/m2;
.super Ldc/k0;
.source "Unconfined.kt"


# static fields
.field public static final b:Ldc/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/m2;

    invoke-direct {v0}, Ldc/m2;-><init>()V

    sput-object v0, Ldc/m2;->b:Ldc/m2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldc/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

.method public u0(Llb/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Ldc/p2;->b:Ldc/p2$a;

    invoke-interface {p1, p2}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object p1

    check-cast p1, Ldc/p2;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Ldc/p2;->a:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w0(Llb/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
