.class public final Lsc/m;
.super Ljava/lang/Object;
.source "RoomModule_ApiTaskFieldWorkDaoFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Luc/w;",
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

    iput-object p1, p0, Lsc/m;->a:Lsc/a;

    iput-object p2, p0, Lsc/m;->b:Lhb/a;

    return-void
.end method

.method public static a(Lsc/a;Lnet/gdi/w4/data/room/AppDatabase;)Luc/w;
    .locals 0

    invoke-virtual {p0, p1}, Lsc/a;->l(Lnet/gdi/w4/data/room/AppDatabase;)Luc/w;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc/w;

    return-object p0
.end method

.method public static b(Lsc/a;Lhb/a;)Lsc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;)",
            "Lsc/m;"
        }
    .end annotation

    new-instance v0, Lsc/m;

    invoke-direct {v0, p0, p1}, Lsc/m;-><init>(Lsc/a;Lhb/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Luc/w;
    .locals 2

    iget-object v0, p0, Lsc/m;->a:Lsc/a;

    iget-object v1, p0, Lsc/m;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/room/AppDatabase;

    invoke-static {v0, v1}, Lsc/m;->a(Lsc/a;Lnet/gdi/w4/data/room/AppDatabase;)Luc/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsc/m;->c()Luc/w;

    move-result-object v0

    return-object v0
.end method
