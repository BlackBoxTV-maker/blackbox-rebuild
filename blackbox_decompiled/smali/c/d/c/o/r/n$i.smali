.class public Lc/d/c/o/r/n$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/r/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Lc/d/c/o/r/r;

.field public final b:Lc/d/c/o/r/n$k;

.field public final c:Lc/d/c/o/r/i;

.field public final d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lc/d/c/o/r/r;Lc/d/c/o/r/n$k;Ljava/lang/Long;Lc/d/c/o/r/i;Lc/d/c/o/r/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/r/n$i;->a:Lc/d/c/o/r/r;

    iput-object p2, p0, Lc/d/c/o/r/n$i;->b:Lc/d/c/o/r/n$k;

    iput-object p4, p0, Lc/d/c/o/r/n$i;->c:Lc/d/c/o/r/i;

    iput-object p3, p0, Lc/d/c/o/r/n$i;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/d/c/o/r/n$i;->b:Lc/d/c/o/r/n$k;

    invoke-virtual {v1}, Lc/d/c/o/r/n$k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/o/r/n$i;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
