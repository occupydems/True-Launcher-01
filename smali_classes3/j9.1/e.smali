.class public final synthetic Lj9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lj9/f;


# direct methods
.method public synthetic constructor <init>(Lj9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/e;->a:Lj9/f;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/e;->a:Lj9/f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lj9/f;->m2(Lj9/f;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
