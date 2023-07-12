.class public final Lkd/p;
.super Ljava/lang/Object;
.source "BaseViewModel_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lkd/o;",
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

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lpc/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lcd/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;",
            "Lhb/a<",
            "Lpc/b0;",
            ">;",
            "Lhb/a<",
            "Lcd/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/p;->a:Lhb/a;

    iput-object p2, p0, Lkd/p;->b:Lhb/a;

    iput-object p3, p0, Lkd/p;->c:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;)Lkd/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;",
            "Lhb/a<",
            "Lpc/b0;",
            ">;",
            "Lhb/a<",
            "Lcd/f;",
            ">;)",
            "Lkd/p;"
        }
    .end annotation

    new-instance v0, Lkd/p;

    invoke-direct {v0, p0, p1, p2}, Lkd/p;-><init>(Lhb/a;Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lpc/b0;Lcd/f;)Lkd/o;
    .locals 1

    new-instance v0, Lkd/o;

    invoke-direct {v0, p0, p1, p2}, Lkd/o;-><init>(Landroid/app/Application;Lpc/b0;Lcd/f;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkd/o;
    .locals 3

    iget-object v0, p0, Lkd/p;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lkd/p;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/b0;

    iget-object v2, p0, Lkd/p;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd/f;

    invoke-static {v0, v1, v2}, Lkd/p;->c(Landroid/app/Application;Lpc/b0;Lcd/f;)Lkd/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkd/p;->b()Lkd/o;

    move-result-object v0

    return-object v0
.end method
