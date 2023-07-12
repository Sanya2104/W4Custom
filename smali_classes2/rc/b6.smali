.class public final synthetic Lrc/b6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lrc/h6;


# direct methods
.method public synthetic constructor <init>(Lrc/h6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/b6;->a:Lrc/h6;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrc/b6;->a:Lrc/h6;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lrc/h6;->h(Lrc/h6;Ljava/util/List;)V

    return-void
.end method
