.class public final Lsc/b;
.super Ljava/lang/Object;
.source "RoomModule_ApiColorMappingDaoFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Luc/a;",
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

    iput-object p1, p0, Lsc/b;->a:Lsc/a;

    iput-object p2, p0, Lsc/b;->b:Lhb/a;

    return-void
.end method

.method public static a(Lsc/a;Lnet/gdi/w4/data/room/AppDatabase;)Luc/a;
    .locals 0

    invoke-virtual {p0, p1}, Lsc/a;->a(Lnet/gdi/w4/data/room/AppDatabase;)Luc/a;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc/a;

    return-object p0
.end method

.method public static b(Lsc/a;Lhb/a;)Lsc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;)",
            "Lsc/b;"
        }
    .end annotation

    new-instance v0, Lsc/b;

    invoke-direct {v0, p0, p1}, Lsc/b;-><init>(Lsc/a;Lhb/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Luc/a;
    .locals 2

    iget-object v0, p0, Lsc/b;->a:Lsc/a;

    iget-object v1, p0, Lsc/b;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/room/AppDatabase;

    invoke-static {v0, v1}, Lsc/b;->a(Lsc/a;Lnet/gdi/w4/data/room/AppDatabase;)Luc/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsc/b;->c()Luc/a;

    move-result-object v0

    return-object v0
.end method
