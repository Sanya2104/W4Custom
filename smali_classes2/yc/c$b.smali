.class final Lyc/c$b;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$l;


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/c$b;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$b;->b:Lyc/c$l;

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$l;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyc/c$b;-><init>(Lyc/c$j;Lyc/c$l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lv8/b;
    .locals 0

    check-cast p1, Lkd/i;

    invoke-virtual {p0, p1}, Lyc/c$b;->b(Lkd/i;)Lad/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkd/i;)Lad/p;
    .locals 4

    invoke-static {p1}, Lx8/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyc/c$c;

    iget-object v1, p0, Lyc/c$b;->a:Lyc/c$j;

    iget-object v2, p0, Lyc/c$b;->b:Lyc/c$l;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lyc/c$c;-><init>(Lyc/c$j;Lyc/c$l;Lkd/i;Lyc/c$a;)V

    return-object v0
.end method
