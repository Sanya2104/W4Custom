.class final Lyc/c$u4;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u4"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$a3;

.field private final c:Lyc/c$u4;


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$a3;Lrf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$u4;->c:Lyc/c$u4;

    iput-object p1, p0, Lyc/c$u4;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$u4;->b:Lyc/c$a3;

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$a3;Lrf/l;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyc/c$u4;-><init>(Lyc/c$j;Lyc/c$a3;Lrf/l;)V

    return-void
.end method

.method private c(Lrf/l;)Lrf/l;
    .locals 1

    iget-object v0, p0, Lyc/c$u4;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->E(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m0$b;

    invoke-static {p1, v0}, Lkd/j;->a(Lkd/i;Landroidx/lifecycle/m0$b;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrf/l;

    invoke-virtual {p0, p1}, Lyc/c$u4;->b(Lrf/l;)V

    return-void
.end method

.method public b(Lrf/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$u4;->c(Lrf/l;)Lrf/l;

    return-void
.end method
