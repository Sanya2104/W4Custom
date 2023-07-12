.class public final Lqa/k;
.super Lfa/f;
.source "FlowableEmpty.java"

# interfaces
.implements Lna/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lna/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lfa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa/k;

    invoke-direct {v0}, Lqa/k;-><init>()V

    sput-object v0, Lqa/k;->b:Lfa/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfa/f;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i0(Lfh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lya/d;->a(Lfh/b;)V

    return-void
.end method
