.class public final synthetic Lrc/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/n1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrc/n1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/d1;->a:Lrc/n1;

    iput-object p2, p0, Lrc/d1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/d1;->a:Lrc/n1;

    iget-object v1, p0, Lrc/d1;->b:Ljava/util/List;

    check-cast p1, Lud/p0;

    invoke-static {v0, v1, p1}, Lrc/n1;->k(Lrc/n1;Ljava/util/List;Lud/p0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
