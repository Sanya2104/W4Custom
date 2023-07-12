.class public final synthetic Lrc/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/n1;

.field public final synthetic b:Lud/p0;


# direct methods
.method public synthetic constructor <init>(Lrc/n1;Lud/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/l1;->a:Lrc/n1;

    iput-object p2, p0, Lrc/l1;->b:Lud/p0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/l1;->a:Lrc/n1;

    iget-object v1, p0, Lrc/l1;->b:Lud/p0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lrc/n1;->l(Lrc/n1;Lud/p0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
