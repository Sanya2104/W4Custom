.class public final synthetic Lrc/o8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lub/t;

.field public final synthetic b:Lrc/a9;


# direct methods
.method public synthetic constructor <init>(Lub/t;Lrc/a9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/o8;->a:Lub/t;

    iput-object p2, p0, Lrc/o8;->b:Lrc/a9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrc/o8;->a:Lub/t;

    iget-object v1, p0, Lrc/o8;->b:Lrc/a9;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lrc/a9;->k(Lub/t;Lrc/a9;Ljava/util/List;)V

    return-void
.end method
