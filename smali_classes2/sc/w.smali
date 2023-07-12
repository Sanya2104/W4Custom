.class public final Lsc/w;
.super Ljava/lang/Object;
.source "RoomModule_AppDatabaseFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lnet/gdi/w4/data/room/AppDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsc/a;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lzd/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsc/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a;",
            "Lhb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lhb/a<",
            "Lzd/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/w;->a:Lsc/a;

    iput-object p2, p0, Lsc/w;->b:Lhb/a;

    iput-object p3, p0, Lsc/w;->c:Lhb/a;

    return-void
.end method

.method public static a(Lsc/a;Landroid/content/Context;Lzd/l;)Lnet/gdi/w4/data/room/AppDatabase;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsc/a;->v(Landroid/content/Context;Lzd/l;)Lnet/gdi/w4/data/room/AppDatabase;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/gdi/w4/data/room/AppDatabase;

    return-object p0
.end method

.method public static b(Lsc/a;Lhb/a;Lhb/a;)Lsc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a;",
            "Lhb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lhb/a<",
            "Lzd/l;",
            ">;)",
            "Lsc/w;"
        }
    .end annotation

    new-instance v0, Lsc/w;

    invoke-direct {v0, p0, p1, p2}, Lsc/w;-><init>(Lsc/a;Lhb/a;Lhb/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lnet/gdi/w4/data/room/AppDatabase;
    .locals 3

    iget-object v0, p0, Lsc/w;->a:Lsc/a;

    iget-object v1, p0, Lsc/w;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lsc/w;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd/l;

    invoke-static {v0, v1, v2}, Lsc/w;->a(Lsc/a;Landroid/content/Context;Lzd/l;)Lnet/gdi/w4/data/room/AppDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsc/w;->c()Lnet/gdi/w4/data/room/AppDatabase;

    move-result-object v0

    return-object v0
.end method
