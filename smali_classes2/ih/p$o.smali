.class final Lih/p$o;
.super Lih/p;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lih/p<",
        "Lxf/y$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lih/p$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lih/p$o;

    invoke-direct {v0}, Lih/p$o;-><init>()V

    sput-object v0, Lih/p$o;->a:Lih/p$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lih/p;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lih/s;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxf/y$c;

    invoke-virtual {p0, p1, p2}, Lih/p$o;->d(Lih/s;Lxf/y$c;)V

    return-void
.end method

.method d(Lih/s;Lxf/y$c;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lih/s;->e(Lxf/y$c;)V

    :cond_0
    return-void
.end method
