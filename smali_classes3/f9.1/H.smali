.class public final synthetic Lf9/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lf9/M;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf9/M;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/H;->a:Lf9/M;

    iput p2, p0, Lf9/H;->b:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/H;->a:Lf9/M;

    iget v1, p0, Lf9/H;->b:I

    check-cast p1, LK0/b;

    invoke-static {v0, v1, p1}, Lf9/M;->v(Lf9/M;ILK0/b;)Lg9/a;

    move-result-object p1

    return-object p1
.end method
