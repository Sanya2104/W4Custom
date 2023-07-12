.class public final synthetic Lr3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr3/b0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lk3/m;


# direct methods
.method public synthetic constructor <init>(JLk3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr3/k;->a:J

    iput-object p3, p0, Lr3/k;->b:Lk3/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lr3/k;->a:J

    iget-object v2, p0, Lr3/k;->b:Lk3/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lr3/b0;->y(JLk3/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
