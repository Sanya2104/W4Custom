.class public final Lpc/f;
.super Ljava/lang/Object;
.source "ArcGisService_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lpc/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lpc/f;
    .locals 1

    invoke-static {}, Lpc/f$a;->a()Lpc/f;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lpc/e;
    .locals 1

    new-instance v0, Lpc/e;

    invoke-direct {v0}, Lpc/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lpc/e;
    .locals 1

    invoke-static {}, Lpc/f;->c()Lpc/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/f;->b()Lpc/e;

    move-result-object v0

    return-object v0
.end method
