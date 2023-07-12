.class public final Lwd/t;
.super Ljava/lang/Object;
.source "MapDownloadModule_BindMapDownloadViewModelFactoryFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lwd/h0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwd/s;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/n4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwd/s;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/s;",
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;",
            "Lhb/a<",
            "Lrc/n4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/t;->a:Lwd/s;

    iput-object p2, p0, Lwd/t;->b:Lhb/a;

    iput-object p3, p0, Lwd/t;->c:Lhb/a;

    iput-object p4, p0, Lwd/t;->d:Lhb/a;

    return-void
.end method

.method public static a(Lwd/s;Landroid/app/Application;Ljava/lang/String;Lrc/n4;)Lwd/h0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwd/s;->a(Landroid/app/Application;Ljava/lang/String;Lrc/n4;)Lwd/h0;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd/h0;

    return-object p0
.end method

.method public static b(Lwd/s;Lhb/a;Lhb/a;Lhb/a;)Lwd/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/s;",
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;",
            "Lhb/a<",
            "Lrc/n4;",
            ">;)",
            "Lwd/t;"
        }
    .end annotation

    new-instance v0, Lwd/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lwd/t;-><init>(Lwd/s;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lwd/h0;
    .locals 4

    iget-object v0, p0, Lwd/t;->a:Lwd/s;

    iget-object v1, p0, Lwd/t;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lwd/t;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lwd/t;->d:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrc/n4;

    invoke-static {v0, v1, v2, v3}, Lwd/t;->a(Lwd/s;Landroid/app/Application;Ljava/lang/String;Lrc/n4;)Lwd/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwd/t;->c()Lwd/h0;

    move-result-object v0

    return-object v0
.end method
