.class public Lc/d/c/o/v/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/v/b;


# static fields
.field public static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetDecoder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/c/o/v/c$a;

    invoke-direct {v0}, Lc/d/c/o/v/c$a;-><init>()V

    sput-object v0, Lc/d/c/o/v/c;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Lc/d/c/o/v/c$b;

    invoke-direct {v0}, Lc/d/c/o/v/c$b;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lc/d/c/o/v/c;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()Lc/d/c/o/v/i;
    .locals 2

    iget-object v0, p0, Lc/d/c/o/v/c;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lc/d/c/o/v/i;

    iget-object v1, p0, Lc/d/c/o/v/c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/c/o/v/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a([B)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Lc/d/c/o/v/c;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/c/o/v/c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
