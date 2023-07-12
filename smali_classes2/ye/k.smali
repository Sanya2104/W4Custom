.class public final synthetic Lye/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lye/p;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lye/p;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/k;->a:Lye/p;

    iput-object p2, p0, Lye/k;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lye/k;->a:Lye/p;

    iget-object v1, p0, Lye/k;->b:Ljava/util/ArrayList;

    check-cast p1, Li1/q0;

    invoke-static {v0, v1, p1}, Lye/p;->m(Lye/p;Ljava/util/ArrayList;Li1/q0;)Li1/q0;

    move-result-object p1

    return-object p1
.end method
