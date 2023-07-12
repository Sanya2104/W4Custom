.class Ll2/b$a$a;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Ll2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/b$a;->a(Ll2/r;)Ll2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/b$b<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll2/b$a;


# direct methods
.method constructor <init>(Ll2/b$a;)V
    .locals 0

    iput-object p1, p0, Ll2/b$a$a;->a:Ll2/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll2/b$a$a;->c([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
