.class public final Lrc/o4;
.super Ljava/lang/Object;
.source "MapDownloadRepository_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lrc/n4;",
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

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Luc/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lhb/a<",
            "Luc/c1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/o4;->a:Lhb/a;

    iput-object p2, p0, Lrc/o4;->b:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;)Lrc/o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lhb/a<",
            "Luc/c1;",
            ">;)",
            "Lrc/o4;"
        }
    .end annotation

    new-instance v0, Lrc/o4;

    invoke-direct {v0, p0, p1}, Lrc/o4;-><init>(Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Luc/c1;)Lrc/n4;
    .locals 1

    new-instance v0, Lrc/n4;

    invoke-direct {v0, p0, p1}, Lrc/n4;-><init>(Landroid/content/Context;Luc/c1;)V

    return-object v0
.end method


# virtual methods
.method public b()Lrc/n4;
    .locals 2

    iget-object v0, p0, Lrc/o4;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lrc/o4;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc/c1;

    invoke-static {v0, v1}, Lrc/o4;->c(Landroid/content/Context;Luc/c1;)Lrc/n4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrc/o4;->b()Lrc/n4;

    move-result-object v0

    return-object v0
.end method
