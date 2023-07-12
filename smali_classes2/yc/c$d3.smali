.class final Lyc/c$d3;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/c2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d3"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$m4;


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/c$d3;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$d3;->b:Lyc/c$m4;

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$m4;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyc/c$d3;-><init>(Lyc/c$j;Lyc/c$m4;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lv8/b;
    .locals 0

    check-cast p1, Lue/f;

    invoke-virtual {p0, p1}, Lyc/c$d3;->b(Lue/f;)Lad/c2;

    move-result-object p1

    return-object p1
.end method

.method public b(Lue/f;)Lad/c2;
    .locals 7

    invoke-static {p1}, Lx8/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lyc/c$e3;

    iget-object v1, p0, Lyc/c$d3;->a:Lyc/c$j;

    iget-object v2, p0, Lyc/c$d3;->b:Lyc/c$m4;

    new-instance v3, Lue/g;

    invoke-direct {v3}, Lue/g;-><init>()V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lyc/c$e3;-><init>(Lyc/c$j;Lyc/c$m4;Lue/g;Lue/f;Lyc/c$a;)V

    return-object v6
.end method
