.class public Le/n/n/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/n/n/z$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Le/n/n/z$a;

.field public final c:Le/n/n/z$a;

.field public d:Le/n/n/z$a;

.field public e:Le/n/n/z$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/n/n/z;->a:I

    new-instance v0, Le/n/n/z$a;

    const-string v1, "vertical"

    invoke-direct {v0, v1}, Le/n/n/z$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/n/n/z;->b:Le/n/n/z$a;

    new-instance v0, Le/n/n/z$a;

    const-string v1, "horizontal"

    invoke-direct {v0, v1}, Le/n/n/z$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/n/n/z;->c:Le/n/n/z$a;

    iget-object v0, p0, Le/n/n/z;->c:Le/n/n/z$a;

    iput-object v0, p0, Le/n/n/z;->d:Le/n/n/z$a;

    iget-object v0, p0, Le/n/n/z;->b:Le/n/n/z$a;

    iput-object v0, p0, Le/n/n/z;->e:Le/n/n/z$a;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "horizontal="

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/n/n/z;->c:Le/n/n/z$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/n/n/z;->b:Le/n/n/z$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
