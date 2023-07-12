.class public final synthetic Lhf/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lke/y;

.field public final synthetic b:Lhf/c0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lke/y;Lhf/c0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/a0;->a:Lke/y;

    iput-object p2, p0, Lhf/a0;->b:Lhf/c0;

    iput-object p3, p0, Lhf/a0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhf/a0;->a:Lke/y;

    iget-object v1, p0, Lhf/a0;->b:Lhf/c0;

    iget-object v2, p0, Lhf/a0;->c:Ljava/lang/String;

    check-cast p1, Lib/o;

    invoke-static {v0, v1, v2, p1}, Lhf/c0;->n(Lke/y;Lhf/c0;Ljava/lang/String;Lib/o;)V

    return-void
.end method
