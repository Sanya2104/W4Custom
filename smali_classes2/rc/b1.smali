.class public final synthetic Lrc/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lrc/n1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lrc/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/b1;->a:Ljava/util/List;

    iput-object p2, p0, Lrc/b1;->b:Lrc/n1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/b1;->a:Ljava/util/List;

    iget-object v1, p0, Lrc/b1;->b:Lrc/n1;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lrc/n1;->g(Ljava/util/List;Lrc/n1;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
