.class final Lyc/c$l5;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/o2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l5"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$i5;


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$i5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/c$l5;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$l5;->b:Lyc/c$i5;

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$i5;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyc/c$l5;-><init>(Lyc/c$j;Lyc/c$i5;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lv8/b;
    .locals 0

    check-cast p1, Lmf/b;

    invoke-virtual {p0, p1}, Lyc/c$l5;->b(Lmf/b;)Lad/o2;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmf/b;)Lad/o2;
    .locals 7

    invoke-static {p1}, Lx8/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lyc/c$m5;

    iget-object v1, p0, Lyc/c$l5;->a:Lyc/c$j;

    iget-object v2, p0, Lyc/c$l5;->b:Lyc/c$i5;

    new-instance v3, Lmf/d;

    invoke-direct {v3}, Lmf/d;-><init>()V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lyc/c$m5;-><init>(Lyc/c$j;Lyc/c$i5;Lmf/d;Lmf/b;Lyc/c$a;)V

    return-object v6
.end method
