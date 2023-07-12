.class final Lyc/c$g5;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g5"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$i5;

.field private final c:Lyc/c$g5;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Llf/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Llf/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$i5;Llf/d;Llf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$g5;->c:Lyc/c$g5;

    iput-object p1, p0, Lyc/c$g5;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$g5;->b:Lyc/c$i5;

    invoke-direct {p0, p3, p4}, Lyc/c$g5;->b(Llf/d;Llf/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$i5;Llf/d;Llf/b;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$g5;-><init>(Lyc/c$j;Lyc/c$i5;Llf/d;Llf/b;)V

    return-void
.end method

.method private b(Llf/d;Llf/b;)V
    .locals 1

    invoke-static {p2}, Lx8/e;->a(Ljava/lang/Object;)Lx8/d;

    move-result-object p2

    iput-object p2, p0, Lyc/c$g5;->d:Lhb/a;

    invoke-static {p1, p2}, Llf/f;->a(Llf/d;Lhb/a;)Llf/f;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$g5;->e:Lhb/a;

    invoke-static {}, Lef/d;->a()Lef/d;

    move-result-object v0

    invoke-static {p1, p2, v0}, Llf/e;->b(Llf/d;Lhb/a;Lhb/a;)Llf/e;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$g5;->f:Lhb/a;

    return-void
.end method

.method private d(Llf/b;)Llf/b;
    .locals 1

    iget-object v0, p0, Lyc/c$g5;->f:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/l;

    invoke-static {p1, v0}, Llf/c;->a(Llf/b;Llf/l;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llf/b;

    invoke-virtual {p0, p1}, Lyc/c$g5;->c(Llf/b;)V

    return-void
.end method

.method public c(Llf/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$g5;->d(Llf/b;)Llf/b;

    return-void
.end method
