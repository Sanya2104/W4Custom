.class final Lyc/c$g4;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g4"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$m4;

.field private final c:Lyc/c$g4;


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$m4;Lze/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$g4;->c:Lyc/c$g4;

    iput-object p1, p0, Lyc/c$g4;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$g4;->b:Lyc/c$m4;

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$m4;Lze/h;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyc/c$g4;-><init>(Lyc/c$j;Lyc/c$m4;Lze/h;)V

    return-void
.end method

.method private c(Lze/h;)Lze/h;
    .locals 1

    iget-object v0, p0, Lyc/c$g4;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->E(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m0$b;

    invoke-static {p1, v0}, Lze/i;->a(Lze/h;Landroidx/lifecycle/m0$b;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lze/h;

    invoke-virtual {p0, p1}, Lyc/c$g4;->b(Lze/h;)V

    return-void
.end method

.method public b(Lze/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$g4;->c(Lze/h;)Lze/h;

    return-void
.end method
