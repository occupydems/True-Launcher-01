.class public final synthetic Lpb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lpb/o;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lpb/o;ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/n;->a:Lpb/o;

    iput p2, p0, Lpb/n;->b:I

    iput-object p3, p0, Lpb/n;->c:Ljava/util/List;

    iput-boolean p4, p0, Lpb/n;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpb/n;->a:Lpb/o;

    iget v1, p0, Lpb/n;->b:I

    iget-object v2, p0, Lpb/n;->c:Ljava/util/List;

    iget-boolean v3, p0, Lpb/n;->d:Z

    invoke-static {v0, v1, v2, v3}, Lpb/o;->u(Lpb/o;ILjava/util/List;Z)Lxa/y;

    move-result-object v0

    return-object v0
.end method
