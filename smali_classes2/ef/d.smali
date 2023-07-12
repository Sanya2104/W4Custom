.class public final Lef/d;
.super Ljava/lang/Object;
.source "ViewModelMapper_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lef/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lef/d;
    .locals 1

    invoke-static {}, Lef/d$a;->a()Lef/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lef/c;
    .locals 1

    new-instance v0, Lef/c;

    invoke-direct {v0}, Lef/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lef/c;
    .locals 1

    invoke-static {}, Lef/d;->c()Lef/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lef/d;->b()Lef/c;

    move-result-object v0

    return-object v0
.end method
