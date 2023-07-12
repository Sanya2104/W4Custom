.class public final synthetic Lz5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz6/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Le6/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLe6/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lz5/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lz5/d;->c:J

    iput-object p5, p0, Lz5/d;->d:Le6/c0;

    return-void
.end method


# virtual methods
.method public final a(Lz6/b;)V
    .locals 6

    iget-object v0, p0, Lz5/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lz5/d;->b:Ljava/lang/String;

    iget-wide v2, p0, Lz5/d;->c:J

    iget-object v4, p0, Lz5/d;->d:Le6/c0;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lz5/e;->g(Ljava/lang/String;Ljava/lang/String;JLe6/c0;Lz6/b;)V

    return-void
.end method
