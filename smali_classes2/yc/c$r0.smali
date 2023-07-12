.class final Lyc/c$r0;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r0"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$c2;


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/c$r0;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$r0;->b:Lyc/c$c2;

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$c2;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyc/c$r0;-><init>(Lyc/c$j;Lyc/c$c2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lv8/b;
    .locals 0

    check-cast p1, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;

    invoke-virtual {p0, p1}, Lyc/c$r0;->b(Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;)Lad/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;)Lad/u;
    .locals 7

    invoke-static {p1}, Lx8/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lyc/c$s0;

    iget-object v1, p0, Lyc/c$r0;->a:Lyc/c$j;

    iget-object v2, p0, Lyc/c$r0;->b:Lyc/c$c2;

    new-instance v3, Lne/d;

    invoke-direct {v3}, Lne/d;-><init>()V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lyc/c$s0;-><init>(Lyc/c$j;Lyc/c$c2;Lne/d;Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;Lyc/c$a;)V

    return-object v6
.end method
