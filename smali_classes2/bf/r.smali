.class public final synthetic Lbf/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lbf/z;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lbf/z;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/r;->a:Lbf/z;

    iput-wide p2, p0, Lbf/r;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbf/r;->a:Lbf/z;

    iget-wide v1, p0, Lbf/r;->b:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lbf/z;->m(Lbf/z;JLjava/util/List;)Lfh/a;

    move-result-object p1

    return-object p1
.end method
