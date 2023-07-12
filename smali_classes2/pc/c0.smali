.class public final Lpc/c0;
.super Ljava/lang/Object;
.source "NetworkStateService_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lpc/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/app/Application;",
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
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/c0;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lpc/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lpc/c0;"
        }
    .end annotation

    new-instance v0, Lpc/c0;

    invoke-direct {v0, p0}, Lpc/c0;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;)Lpc/b0;
    .locals 1

    new-instance v0, Lpc/b0;

    invoke-direct {v0, p0}, Lpc/b0;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpc/b0;
    .locals 1

    iget-object v0, p0, Lpc/c0;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lpc/c0;->c(Landroid/app/Application;)Lpc/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/c0;->b()Lpc/b0;

    move-result-object v0

    return-object v0
.end method
