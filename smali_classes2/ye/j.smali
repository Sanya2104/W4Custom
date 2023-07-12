.class public final synthetic Lye/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lye/p;

.field public final synthetic b:Lud/w;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lye/p;Lud/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/j;->a:Lye/p;

    iput-object p2, p0, Lye/j;->b:Lud/w;

    iput-object p3, p0, Lye/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lye/j;->a:Lye/p;

    iget-object v1, p0, Lye/j;->b:Lud/w;

    iget-object v2, p0, Lye/j;->c:Ljava/lang/String;

    check-cast p1, Li1/q0;

    invoke-static {v0, v1, v2, p1}, Lye/p;->h(Lye/p;Lud/w;Ljava/lang/String;Li1/q0;)V

    return-void
.end method
