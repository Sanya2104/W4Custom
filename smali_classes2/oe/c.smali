.class public final Loe/c;
.super Ljava/lang/Object;
.source "FieldMaterialModule_ProvideFieldMaterialViewModelFactoryFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lpe/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Loe/b;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/l5;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lef/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loe/b;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/b;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Lrc/l5;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/c;->a:Loe/b;

    iput-object p2, p0, Loe/c;->b:Lhb/a;

    iput-object p3, p0, Loe/c;->c:Lhb/a;

    iput-object p4, p0, Loe/c;->d:Lhb/a;

    iput-object p5, p0, Loe/c;->e:Lhb/a;

    iput-object p6, p0, Loe/c;->f:Lhb/a;

    return-void
.end method

.method public static a(Loe/b;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Loe/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/b;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Lrc/l5;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;)",
            "Loe/c;"
        }
    .end annotation

    new-instance v7, Loe/c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Loe/c;-><init>(Loe/b;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v7
.end method

.method public static c(Loe/b;JJJLrc/l5;Lef/c;)Lpe/a0;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Loe/b;->a(JJJLrc/l5;Lef/c;)Lpe/a0;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpe/a0;

    return-object p0
.end method


# virtual methods
.method public b()Lpe/a0;
    .locals 9

    iget-object v0, p0, Loe/c;->a:Loe/b;

    iget-object v1, p0, Loe/c;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Loe/c;->c:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Loe/c;->d:Lhb/a;

    invoke-interface {v5}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Loe/c;->e:Lhb/a;

    invoke-interface {v7}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc/l5;

    iget-object v8, p0, Loe/c;->f:Lhb/a;

    invoke-interface {v8}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lef/c;

    invoke-static/range {v0 .. v8}, Loe/c;->c(Loe/b;JJJLrc/l5;Lef/c;)Lpe/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loe/c;->b()Lpe/a0;

    move-result-object v0

    return-object v0
.end method
