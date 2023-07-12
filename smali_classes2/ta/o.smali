.class public final Lta/o;
.super Lfa/m;
.source "ObservableEmpty.java"

# interfaces
.implements Lna/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa/m<",
        "Ljava/lang/Object;",
        ">;",
        "Lna/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/o;

    invoke-direct {v0}, Lta/o;-><init>()V

    sput-object v0, Lta/o;->a:Lfa/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfa/m;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f0(Lfa/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lla/d;->b(Lfa/r;)V

    return-void
.end method
