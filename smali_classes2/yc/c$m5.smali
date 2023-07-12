.class final Lyc/c$m5;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m5"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$i5;

.field private final c:Lyc/c$m5;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lmf/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/util/ArrayList<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lmf/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$i5;Lmf/d;Lmf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$m5;->c:Lyc/c$m5;

    iput-object p1, p0, Lyc/c$m5;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$m5;->b:Lyc/c$i5;

    invoke-direct {p0, p3, p4}, Lyc/c$m5;->b(Lmf/d;Lmf/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$i5;Lmf/d;Lmf/b;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$m5;-><init>(Lyc/c$j;Lyc/c$i5;Lmf/d;Lmf/b;)V

    return-void
.end method

.method private b(Lmf/d;Lmf/b;)V
    .locals 1

    invoke-static {p2}, Lx8/e;->a(Ljava/lang/Object;)Lx8/d;

    move-result-object p2

    iput-object p2, p0, Lyc/c$m5;->d:Lhb/a;

    invoke-static {p1, p2}, Lmf/f;->a(Lmf/d;Lhb/a;)Lmf/f;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$m5;->e:Lhb/a;

    invoke-static {}, Lef/d;->a()Lef/d;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lmf/e;->b(Lmf/d;Lhb/a;Lhb/a;)Lmf/e;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$m5;->f:Lhb/a;

    return-void
.end method

.method private d(Lmf/b;)Lmf/b;
    .locals 1

    iget-object v0, p0, Lyc/c$m5;->f:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/h;

    invoke-static {p1, v0}, Lmf/c;->a(Lmf/b;Lmf/h;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmf/b;

    invoke-virtual {p0, p1}, Lyc/c$m5;->c(Lmf/b;)V

    return-void
.end method

.method public c(Lmf/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$m5;->d(Lmf/b;)Lmf/b;

    return-void
.end method
