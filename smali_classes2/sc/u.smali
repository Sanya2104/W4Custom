.class public final Lsc/u;
.super Ljava/lang/Object;
.source "RoomModule_ApiWebPartsDaoFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Luc/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsc/a;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsc/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/u;->a:Lsc/a;

    iput-object p2, p0, Lsc/u;->b:Lhb/a;

    return-void
.end method

.method public static a(Lsc/a;Lnet/gdi/w4/data/room/AppDatabase;)Luc/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lsc/a;->t(Lnet/gdi/w4/data/room/AppDatabase;)Luc/m0;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc/m0;

    return-object p0
.end method

.method public static b(Lsc/a;Lhb/a;)Lsc/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;)",
            "Lsc/u;"
        }
    .end annotation

    new-instance v0, Lsc/u;

    invoke-direct {v0, p0, p1}, Lsc/u;-><init>(Lsc/a;Lhb/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Luc/m0;
    .locals 2

    iget-object v0, p0, Lsc/u;->a:Lsc/a;

    iget-object v1, p0, Lsc/u;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/room/AppDatabase;

    invoke-static {v0, v1}, Lsc/u;->a(Lsc/a;Lnet/gdi/w4/data/room/AppDatabase;)Luc/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsc/u;->c()Luc/m0;

    move-result-object v0

    return-object v0
.end method
