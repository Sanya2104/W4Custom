.class public final Lcd/e;
.super Ljava/lang/Object;
.source "LocationAvailabilityLiveData_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lcd/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/e;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lcd/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcd/e;"
        }
    .end annotation

    new-instance v0, Lcd/e;

    invoke-direct {v0, p0}, Lcd/e;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcd/d;
    .locals 1

    new-instance v0, Lcd/d;

    invoke-direct {v0, p0}, Lcd/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcd/d;
    .locals 1

    iget-object v0, p0, Lcd/e;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcd/e;->c(Landroid/content/Context;)Lcd/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcd/e;->b()Lcd/d;

    move-result-object v0

    return-object v0
.end method
