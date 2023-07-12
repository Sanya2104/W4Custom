.class final Lyc/c$b5;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/l2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b5"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$i5;


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$i5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/c$b5;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$b5;->b:Lyc/c$i5;

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$i5;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyc/c$b5;-><init>(Lyc/c$j;Lyc/c$i5;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lv8/b;
    .locals 0

    check-cast p1, Lze/h;

    invoke-virtual {p0, p1}, Lyc/c$b5;->b(Lze/h;)Lad/l2;

    move-result-object p1

    return-object p1
.end method

.method public b(Lze/h;)Lad/l2;
    .locals 4

    invoke-static {p1}, Lx8/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyc/c$c5;

    iget-object v1, p0, Lyc/c$b5;->a:Lyc/c$j;

    iget-object v2, p0, Lyc/c$b5;->b:Lyc/c$i5;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lyc/c$c5;-><init>(Lyc/c$j;Lyc/c$i5;Lze/h;Lyc/c$a;)V

    return-object v0
.end method
